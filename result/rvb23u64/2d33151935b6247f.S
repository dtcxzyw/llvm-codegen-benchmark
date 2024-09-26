func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 15
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 192
	ret
