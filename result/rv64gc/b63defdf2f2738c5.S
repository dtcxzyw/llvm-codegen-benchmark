func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 14
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	addw	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
