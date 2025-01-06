func0000000000000006:                   # @func0000000000000006
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a1, a1, 4
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	ori	a1, a1, 16
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, -2
	sh3add	a0, a1, a0
	ret
