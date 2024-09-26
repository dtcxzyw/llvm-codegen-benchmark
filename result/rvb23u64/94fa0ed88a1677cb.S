func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divu	a0, a1, a0
	andi	a0, a0, 127
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 8
	sub	a2, a2, a1
	divu	a0, a2, a0
	andi	a0, a0, 254
	ret
