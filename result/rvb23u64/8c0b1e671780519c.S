func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	divuw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a1, a1, a1
	divu	a0, a0, a1
	ret
