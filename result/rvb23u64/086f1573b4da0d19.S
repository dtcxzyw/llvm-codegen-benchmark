func00000000000000b7:                   # @func00000000000000b7
	slli	a2, a2, 48
	slli	a1, a1, 32
	add	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 38
	slli	a1, a1, 32
	add	a1, a1, a2
	add.uw	a0, a0, a1
	ret
