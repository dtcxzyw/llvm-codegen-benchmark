func0000000000000378:                   # @func0000000000000378
	slli	a1, a1, 5
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	zext.w	a2, a2
	sh3add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	zext.w	a2, a2
	sh3add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000036c:                   # @func000000000000036c
	zext.w	a2, a2
	sh1add	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 10
	add.uw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
