func0000000000000031:                   # @func0000000000000031
	slli	a3, a2, 5
	add	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	-2960836687051489901            # 0xd6e8feb86659fd93
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 20384
	addiw	a3, a3, -73
	mul	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
