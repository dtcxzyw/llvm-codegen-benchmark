func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	add	a1, a1, a2
	divuw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 2
	add	a1, a1, a2
	divu	a0, a0, a1
	ret
