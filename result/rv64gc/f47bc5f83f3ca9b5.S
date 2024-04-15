func0000000000000000:                   # @func0000000000000000
	li	a1, 48
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret
