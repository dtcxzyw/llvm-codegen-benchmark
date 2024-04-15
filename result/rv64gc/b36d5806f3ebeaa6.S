func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 7
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 127
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 255
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
