func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 240
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 25
	slli	a1, a1, 25
	slli	a0, a0, 39
	srli	a0, a0, 39
	or	a0, a0, a1
	ret
