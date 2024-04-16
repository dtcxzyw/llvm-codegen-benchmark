func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addiw	a1, a1, 32
	addw	a0, a0, a1
	slt	a0, a0, a1
	ret
