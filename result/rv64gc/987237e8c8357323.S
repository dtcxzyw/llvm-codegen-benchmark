func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	li	a2, 288
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	li	a2, 288
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
