.LCPI0_0:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000001:                   # @func0000000000000001
	lui	a2, 978671
	addiw	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	zext.h	a1, a1
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
