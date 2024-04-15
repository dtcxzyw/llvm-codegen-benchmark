func0000000000000054:                   # @func0000000000000054
	mulh	a2, a0, a1
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 60
	snez	a0, a0
	ret
