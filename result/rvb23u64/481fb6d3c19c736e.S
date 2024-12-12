func0000000000000181:                   # @func0000000000000181
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 9
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 31
	snez	a0, a0
	ret
