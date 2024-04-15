func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a0, a0, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	or	a0, a0, a2
	slliw	a0, a0, 8
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
