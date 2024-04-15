func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a1, a1, a1
	slli	a1, a1, 33
	srai	a1, a1, 29
	add	a0, a0, a1
	ret
