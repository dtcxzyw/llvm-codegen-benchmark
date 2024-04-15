func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	negw	a0, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
