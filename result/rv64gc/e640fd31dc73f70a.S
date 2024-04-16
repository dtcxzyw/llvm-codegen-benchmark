.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
.LCPI0_1:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	srai	a2, a2, 18
	add	a2, a2, a3
	add	a0, a0, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a2, a2, 3
	lui	a3, 349525
	addiw	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
