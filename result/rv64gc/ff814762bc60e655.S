.LCPI0_0:
	.quad	8619973866219416643             # 0x77a04c8f8d28ac43
func0000000000000031:                   # @func0000000000000031
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000028:                   # @func0000000000000028
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 4
	mul	a1, a1, a3
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
.LCPI4_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000024:                   # @func0000000000000024
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 4
	mul	a1, a1, a3
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a1, a1, a2
	srai	a1, a1, 2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
