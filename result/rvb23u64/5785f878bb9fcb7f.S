func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	li	a2, 1000
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a2, 1000
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	zext.w	a1, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	sh1add	a0, a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
