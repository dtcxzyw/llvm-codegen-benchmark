func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a2, a1, 3
	sub	a2, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
