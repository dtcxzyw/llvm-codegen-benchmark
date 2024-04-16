func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 51
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 51
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 32
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
.LCPI2_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulhu	a4, a3, a2
	mul	a2, a3, a2
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a4
	add	a0, a0, a1
	li	a1, 0
	ret
