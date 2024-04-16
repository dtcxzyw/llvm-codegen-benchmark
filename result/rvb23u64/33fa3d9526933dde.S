func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	negw	a0, a0
	andi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a0, a0
	andi	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret
