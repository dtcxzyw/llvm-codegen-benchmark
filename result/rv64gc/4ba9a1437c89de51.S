func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 32
	ret
