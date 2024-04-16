func0000000000000083:                   # @func0000000000000083
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slli.uw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a1, a2, a0
	slli	a0, a1, 32
	srli	a1, a1, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
