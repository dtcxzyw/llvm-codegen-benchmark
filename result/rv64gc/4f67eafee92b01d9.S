func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	lui	a2, 748983
	srai	a1, a1, 3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000028:                   # @func0000000000000028
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000046:                   # @func0000000000000046
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
.LCPI5_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000027:                   # @func0000000000000027
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a1, a1, a3
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
