.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a1, a1, a3
	add	a1, a1, a2
	and	a0, a0, a3
	lui	a2, 960284
	addi	a2, a2, -1545
	slli	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 20
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -8
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 80
	ret
