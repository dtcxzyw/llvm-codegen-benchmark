func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 100
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 100
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a1, a1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 1
	slli	a1, a1, 31
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 88
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 1000
	mul	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a2, 100
	mulw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000039:                   # @func0000000000000039
	li	a2, 1000
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	li	a2, 1000
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 5
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
