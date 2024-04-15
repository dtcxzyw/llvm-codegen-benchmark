.LCPI0_0:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	lui	a2, 978671
	addiw	a2, a2, -273
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a1, a4
	and	a0, a0, a1
	ret
