func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	li	a2, -1
	srli	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	not	a1, a1
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
