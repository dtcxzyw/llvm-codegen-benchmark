func00000000000001b8:                   # @func00000000000001b8
	slli	a1, a1, 5
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.w	a2, a2
	sh3add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	zext.w	a2, a2
	sh1add	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 10
	add.uw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
