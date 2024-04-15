func0000000000000004:                   # @func0000000000000004
	bset	a0, zero, a0
	slli	a0, a0, 56
	srli	a0, a0, 57
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -2
	sll	a0, a1, a0
	slli	a0, a0, 57
	srli	a0, a0, 61
	ret
