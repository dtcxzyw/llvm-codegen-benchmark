.LCPI0_0:
	.quad	658812288346769701              # 0x924924924924925
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048565
	addi	a2, a2, 1024
	add	a1, a1, a2
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	zext.h	a1, a1
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
