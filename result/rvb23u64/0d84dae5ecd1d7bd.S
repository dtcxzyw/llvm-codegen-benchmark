func000000000000006c:                   # @func000000000000006c
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
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
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a2, 1000
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	zext.w	a1, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	sh1add	a0, a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	sh1add	a0, a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	li	a2, 1000
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret
