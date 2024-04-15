func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	slliw	a1, a1, 2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	slliw	a1, a1, 13
	xor	a0, a0, a1
	ret
