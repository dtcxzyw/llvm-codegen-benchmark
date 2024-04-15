.LCPI0_0:
	.quad	-5435081209227447693            # 0xb492b66fbe98f273
func0000000000000030:                   # @func0000000000000030
	srli	a3, a2, 21
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a2, a2, 43
	or	a2, a2, a3
	add	a0, a0, a2
	add	a1, a1, a4
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 25
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	slli	a2, a2, 39
	or	a2, a2, a3
	add	a0, a0, a2
	add	a1, a1, a4
	mul	a0, a0, a1
	ret
