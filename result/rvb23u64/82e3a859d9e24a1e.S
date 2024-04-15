func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 33
	srai	a1, a1, 37
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srai	a1, a1, 37
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 57
	srai	a1, a1, 63
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
