func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	addi	a2, a2, -2
	mulw	a1, a2, a1
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	addi	a2, a2, 1
	mul	a1, a2, a1
	srai	a2, a1, 63
	srli	a2, a2, 56
	add	a1, a1, a2
	srai	a1, a1, 8
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addi	a2, a2, 1
	mul	a1, a2, a1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret
