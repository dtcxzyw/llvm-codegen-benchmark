func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	sllw	a0, a0, a1
	ret
