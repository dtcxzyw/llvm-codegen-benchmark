func0000000000000004:                   # @func0000000000000004
	sext.b	a2, a2
	slliw	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a2, a2
	slliw	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
