func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	ori	a1, a1, 1
	clzw	a1, a1
	srli	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
