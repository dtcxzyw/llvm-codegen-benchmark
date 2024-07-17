.LCPI0_0:
	.quad	2436362424829563421             # 0x21cfb2b78c13521d
func00000000000000b1:                   # @func00000000000000b1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 5
	mul	a1, a1, a3
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	minu	a0, a0, a1
	seqz	a0, a0
	ret
