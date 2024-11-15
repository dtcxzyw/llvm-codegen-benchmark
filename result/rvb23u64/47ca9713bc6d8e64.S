.LCPI0_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a3, a3, a1
	mulhu	a4, a2, a1
	mul	a1, a1, a2
	add	a3, a3, a4
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a0, a0, a3
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	zext.w	a2, a2
	li	a3, -1
	mulhu	a3, a0, a3
	sub	a2, a2, a0
	neg	a0, a0
	sub	a3, a3, a1
	sltu	a0, a2, a0
	srli	a2, a2, 32
	add	a1, a3, a0
	slli	a0, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
