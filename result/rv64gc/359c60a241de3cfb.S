func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000038:                   # @func0000000000000038
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
.LCPI5_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000034:                   # @func0000000000000034
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sext.w	a1, a1
	srai	a0, a0, 2
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 618391
	addiw	a2, a2, -105
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI7_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LCPI9_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func000000000000000a:                   # @func000000000000000a
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	slt	a0, a1, a0
	ret
.LCPI10_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000024:                   # @func0000000000000024
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	sext.w	a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
.LCPI11_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 957395
	addiw	a2, a2, 1959
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LCPI15_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000007:                   # @func0000000000000007
	lui	a2, %hi(.LCPI15_0)
	ld	a2, %lo(.LCPI15_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
.LCPI16_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func000000000000002a:                   # @func000000000000002a
	lui	a2, %hi(.LCPI16_0)
	ld	a2, %lo(.LCPI16_0)(a2)
	sext.w	a1, a1
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a2, a0, 63
	srli	a2, a2, 61
	add	a0, a0, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
