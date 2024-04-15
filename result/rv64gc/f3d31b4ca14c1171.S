func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 7
	sub	a2, a2, a1
	srli	a2, a2, 7
	add	a0, a0, a2
	srli	a0, a0, 7
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a1, 2
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 2
	addiw	a2, a2, 1015
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
.LCPI3_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func0000000000000034:                   # @func0000000000000034
	lui	a4, %hi(.LCPI3_0)
	ld	a4, %lo(.LCPI3_0)(a4)
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
.LCPI4_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func0000000000000026:                   # @func0000000000000026
	lui	a4, %hi(.LCPI4_0)
	ld	a4, %lo(.LCPI4_0)(a4)
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret
