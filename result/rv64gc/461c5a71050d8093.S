.LCPI0_0:
	.quad	8619973866219416643             # 0x77a04c8f8d28ac43
func0000000000000061:                   # @func0000000000000061
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
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
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srai	a1, a1, 4
	mul	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
.LCPI4_0:
	.quad	-8737931403336103397            # 0x86bca1af286bca1b
func0000000000000044:                   # @func0000000000000044
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srai	a1, a1, 4
	mul	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	srai	a1, a1, 4
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
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
func0000000000000026:                   # @func0000000000000026
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 4
	add	a1, a1, a2
	srai	a0, a0, 2
	slt	a0, a0, a1
	ret
