func00000000000001ef:                   # @func00000000000001ef
	slli	a2, a2, 1
	sh1add	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 7
	sh1add	a1, a2, a1
	add.uw	a0, a0, a1
	ret
