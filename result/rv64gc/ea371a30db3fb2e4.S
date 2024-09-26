func000000000000000f:                   # @func000000000000000f
	li	a4, 10
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
.LCPI1_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func000000000000000a:                   # @func000000000000000a
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
.LCPI2_0:
	.quad	8446744073709551616             # 0x7538dcfb76180000
func0000000000000008:                   # @func0000000000000008
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a4, 1000
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a4, 10
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a4, 1
	slli	a4, a4, 32
	addi	a4, a4, -100
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a4, -1
	mulhu	a4, a2, a4
	neg	a5, a2
	sub	a0, a0, a2
	sltu	a2, a0, a5
	sub	a3, a3, a1
	sub	a1, a4, a3
	add	a1, a1, a2
	ret
