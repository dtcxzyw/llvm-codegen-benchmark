.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1046001
	addiw	a2, a2, 325
	slli	a2, a2, 13
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	xor	a0, a0, a1
	ret
