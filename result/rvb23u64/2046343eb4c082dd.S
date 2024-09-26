func00000000000001a6:                   # @func00000000000001a6
	li	a3, 1250
	sh3add	a2, a3, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
