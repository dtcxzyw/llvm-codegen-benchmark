func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xori	a2, a2, 3
	andi	a1, a1, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
