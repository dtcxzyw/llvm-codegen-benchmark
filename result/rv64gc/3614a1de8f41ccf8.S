func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -16
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
