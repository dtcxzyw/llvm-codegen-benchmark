func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 3
	andi	a1, a1, -4
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
