func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	slliw	a0, a0, 4
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 8
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 56
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret
