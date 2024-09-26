func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	negw	a1, a1
	addi	a0, a0, 1
	srl	a0, a0, a1
	ret
