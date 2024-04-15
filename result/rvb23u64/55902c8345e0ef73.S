func0000000000000050:                   # @func0000000000000050
	sh3add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 1023
	ret
func0000000000000044:                   # @func0000000000000044
	sh3add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
