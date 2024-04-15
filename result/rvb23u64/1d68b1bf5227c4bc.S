func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	snez	a2, a2
	li	a3, 1
	andn	a1, a3, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
