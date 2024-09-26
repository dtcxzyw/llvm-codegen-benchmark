func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 60
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 1
	li	a1, -2
	rol	a0, a1, a0
	ret
