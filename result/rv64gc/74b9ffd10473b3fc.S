func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	add	a0, a0, a1
	addiw	a0, a0, 1852
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 5
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 33
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
