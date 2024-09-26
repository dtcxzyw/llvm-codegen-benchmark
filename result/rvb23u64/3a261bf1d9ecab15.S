func0000000000000006:                   # @func0000000000000006
	negw	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	slli	a1, a1, 33
	srai	a1, a1, 29
	add	a0, a0, a1
	ret
