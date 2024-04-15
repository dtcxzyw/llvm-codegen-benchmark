func000000000000003c:                   # @func000000000000003c
	ctz	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	ctzw	a2, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
