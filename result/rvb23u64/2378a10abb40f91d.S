func0000000000000006:                   # @func0000000000000006
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srai	a1, a1, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srai	a1, a1, 2
	sh1add	a0, a1, a0
	ret
