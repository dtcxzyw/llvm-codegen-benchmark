func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	negw	a0, a0
	andi	a0, a0, 6
	ret
