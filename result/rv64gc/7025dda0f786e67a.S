func0000000000001824:                   # @func0000000000001824
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	add	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
