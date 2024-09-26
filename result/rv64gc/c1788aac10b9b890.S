.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
.LCPI3_0:
	.quad	-9008875012741874045            # 0x82fa0be82fa0be83
func0000000000000017:                   # @func0000000000000017
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
.LCPI4_0:
	.quad	4246732448623781667             # 0x3aef6ca970586723
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
.LCPI5_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000013:                   # @func0000000000000013
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
.LCPI9_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
