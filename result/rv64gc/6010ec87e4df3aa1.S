func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	xor	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 3
	seqz	a0, a0
	ret
