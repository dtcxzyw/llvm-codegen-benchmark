func0000000000000004:                   # @func0000000000000004
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
