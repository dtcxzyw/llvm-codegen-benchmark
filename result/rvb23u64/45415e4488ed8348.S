func00000000000001e1:                   # @func00000000000001e1
	lui	a3, 43691
	slli	a2, a2, 48
	or	a0, a0, a1
	slli	a3, a3, 4
	mulhu	a1, a2, a3
	srli	a1, a1, 17
	sh1add	a1, a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
