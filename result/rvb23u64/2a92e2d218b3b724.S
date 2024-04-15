func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, -1
	min	a2, a2, a3
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a3, 384
	min	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
