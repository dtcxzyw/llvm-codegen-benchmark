.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a0, 44
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a0, a0, 20
	or	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
