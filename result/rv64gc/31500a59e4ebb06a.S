func00000000000000f0:                   # @func00000000000000f0
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a1, a1, 7
	add	a1, a1, a2
	slli	a0, a0, 14
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 5
	andi	a1, a1, -64
	add	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
