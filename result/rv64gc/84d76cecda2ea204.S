func0000000000000007:                   # @func0000000000000007
	srlw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 57
	andi	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srlw	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
