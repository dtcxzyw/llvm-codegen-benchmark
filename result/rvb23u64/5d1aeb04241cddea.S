func0000000000000102:                   # @func0000000000000102
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
