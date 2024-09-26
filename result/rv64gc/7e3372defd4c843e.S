func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
