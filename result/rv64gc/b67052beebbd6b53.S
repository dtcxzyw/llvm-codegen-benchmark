func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 15
	sraiw	a1, a1, 4
	sraiw	a2, a0, 31
	srliw	a2, a2, 29
	add	a0, a0, a2
	sraiw	a0, a0, 3
	slt	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000034:                   # @func0000000000000034
	li	a2, 1
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000038:                   # @func0000000000000038
	li	a2, 1
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	mul	a0, a0, a3
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000014:                   # @func0000000000000014
	li	a2, -1
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 4
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	slli	a2, a2, 32
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 4
	mul	a0, a0, a3
	sltu	a0, a1, a0
	ret
