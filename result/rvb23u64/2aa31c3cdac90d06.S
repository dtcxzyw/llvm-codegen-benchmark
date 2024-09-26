func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 24
	sllw	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	sllw	a1, a1, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 7
	sllw	a1, a1, a2
	andi	a1, a1, 514
	or	a0, a0, a1
	ret
