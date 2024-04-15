func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
