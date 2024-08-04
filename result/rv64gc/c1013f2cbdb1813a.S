func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a1, a2, 100
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	lui	a1, 960284
	addi	a1, a1, -1545
	slli	a1, a1, 12
	addi	a1, a1, -317
	slli	a1, a1, 20
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	lui	a1, 8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
