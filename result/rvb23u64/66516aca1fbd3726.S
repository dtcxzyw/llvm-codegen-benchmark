.LCPI0_0:
	.quad	658812288346769701              # 0x924924924924925
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a1, a4
	and	a0, a0, a1
	ret
