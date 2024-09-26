func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, 258
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
