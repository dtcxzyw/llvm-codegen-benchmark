func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 1
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	ret
