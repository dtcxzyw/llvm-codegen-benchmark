func0000000000000029:                   # @func0000000000000029
	addi	a2, a2, 64
	sltu	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, 104
	xor	a1, a1, a2
	snez	a1, a1
	sh3add	a0, a1, a0
	ret
