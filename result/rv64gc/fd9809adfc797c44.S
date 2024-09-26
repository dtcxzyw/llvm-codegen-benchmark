func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sll	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sll	a0, a0, a1
	andi	a0, a0, 1024
	ret
