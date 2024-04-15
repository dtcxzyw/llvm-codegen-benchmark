func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sext.w	a0, a0
	srli	a2, a2, 32
	addw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	slt	a0, a1, a0
	ret
