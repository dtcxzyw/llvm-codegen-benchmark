func00000000000001cc:                   # @func00000000000001cc
	li	a2, 63
	subw	a2, a2, a1
	mul	a0, a0, a0
	srl	a0, a0, a2
	snez	a0, a0
	ret
