func0000000000000083:                   # @func0000000000000083
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli.uw	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
