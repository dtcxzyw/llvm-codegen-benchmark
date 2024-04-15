func000000000000003d:                   # @func000000000000003d
	ori	a2, a2, 49
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a2, a2, 3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
