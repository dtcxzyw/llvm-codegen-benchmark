func0000000000000060:                   # @func0000000000000060
	srli	a2, a2, 51
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 32
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	srli	a2, a2, 26
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	srli	a2, a2, 42
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 44
	add	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000053:                   # @func0000000000000053
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	mulhu	a6, a5, a4
	mul	a4, a5, a4
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a3, a3, a6
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
