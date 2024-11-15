func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	lui	a1, 838861
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	lui	a1, 838861
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
.LCPI3_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000038:                   # @func0000000000000038
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a1, a2, a3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000034:                   # @func0000000000000034
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a1, a2, a3
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	lui	a1, 618391
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -105
	slli	a3, a1, 36
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI6_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sub	a2, a2, a1
	slli	a0, a0, 32
	mulh	a1, a2, a3
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 9
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sub	a2, a2, a1
	lui	a1, 699051
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	lui	a1, 838861
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sub	a2, a2, a1
	lui	a1, 957395
	srai	a2, a2, 3
	addiw	a1, a1, 1959
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	lui	a1, 699051
	slli	a0, a0, 32
	srai	a2, a2, 1
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	slt	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	lui	a1, 699051
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
