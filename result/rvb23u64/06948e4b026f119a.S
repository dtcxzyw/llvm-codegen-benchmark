func00000000000000ba:                   # @func00000000000000ba
	clzw	a1, a1
	slli	a1, a1, 23
	lui	a2, 231424
	or	a0, a0, a2
	subw	a0, a0, a1
	lui	a1, 16384
	addw	a0, a0, a1
	ret
