func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
