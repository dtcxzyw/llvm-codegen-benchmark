func000000000000001c:                   # @func000000000000001c
	li	a2, 63
	subw	a2, a2, a1
	mul	a0, a0, a0
	srl	a0, a0, a2
	ret
