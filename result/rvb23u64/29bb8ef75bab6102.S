func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	ret
