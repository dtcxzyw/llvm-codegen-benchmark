func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 24
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a2, a2, 24
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret
