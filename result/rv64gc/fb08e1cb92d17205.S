func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 100
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a3
	lui	a2, 960284
	addi	a2, a2, -1545
	slli	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 20
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
