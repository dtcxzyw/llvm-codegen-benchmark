func0000000000000022:                   # @func0000000000000022
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	add.uw	a1, a2, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
