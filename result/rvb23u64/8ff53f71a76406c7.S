func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 205
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
