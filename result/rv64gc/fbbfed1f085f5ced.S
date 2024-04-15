func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 8
	sltu	a1, a2, a1
	li	a2, 24
	mulhu	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
