func0000000000000006:                   # @func0000000000000006
	bexti	a3, a2, 15
	add	a2, a2, a3
	sext.h	a2, a2
	srli	a2, a2, 1
	subw	a1, a1, a0
	add	a1, a1, a2
	sext.h	a1, a1
	slti	a0, a1, 0
	ret
func000000000000004a:                   # @func000000000000004a
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a1, a1, a0
	addw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, 8
	ret
func000000000000014a:                   # @func000000000000014a
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
