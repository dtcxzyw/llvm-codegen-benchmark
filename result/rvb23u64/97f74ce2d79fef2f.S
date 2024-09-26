func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 63
	srli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 2
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
