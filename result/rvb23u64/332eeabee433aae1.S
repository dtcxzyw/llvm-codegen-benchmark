func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, 4
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	ori	a1, a1, -16
	add	a0, a0, a1
	ret
