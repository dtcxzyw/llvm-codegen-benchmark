func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	sh2add	a0, a0, a0
	li	a1, -1920
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a1, a1, 1912
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	sh1add	a0, a0, a0
	li	a1, -21
	zext.w	a1, a1
	sh3add	a0, a0, a1
	addi	a1, a1, 16
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI2_1:
	.quad	-6043960321096071782            # 0xac1f8a1c3883459a
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	mul	a0, a0, a1
	add	a0, a0, a2
	li	a1, 0
	ret
