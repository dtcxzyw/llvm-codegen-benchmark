func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a3, 19
	subw	a3, a3, a2
	slt	a1, a3, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	li	a3, 19
	subw	a3, a3, a2
	slt	a1, a3, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	lui	a3, 477
	addiw	a3, a3, -667
	slli	a3, a3, 11
	sub	a3, a3, a2
	slt	a1, a1, a3
	addi	a1, a1, -1
	lui	a2, 72014
	addi	a2, a2, -2048
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
