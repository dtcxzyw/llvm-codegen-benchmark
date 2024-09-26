func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a2, a1
	sh3add.uw	a1, a1, a2
	slli	a1, a1, 10
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	li	a2, 376
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	lui	a2, 4841
	addiw	a2, a2, -611
	slli	a2, a2, 11
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	zext.w	a1, a1
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	lui	a2, 4112
	addiw	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000039:                   # @func0000000000000039
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
