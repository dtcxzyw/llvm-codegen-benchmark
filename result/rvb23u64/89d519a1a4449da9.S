func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a1, a1, a1
	slli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, -4
	sh2add	a1, a1, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a1, a1, 63
	sh3add	a1, a1, a1
	slt	a0, a0, a1
	ret
