func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 51
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 32
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
.LCPI2_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a4, a3, a2
	mulhu	a2, a3, a2
	add	a1, a1, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	li	a1, 0
	ret
