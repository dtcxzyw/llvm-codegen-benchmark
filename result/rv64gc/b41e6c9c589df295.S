.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 42
	slli	a1, a1, 22
	or	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
