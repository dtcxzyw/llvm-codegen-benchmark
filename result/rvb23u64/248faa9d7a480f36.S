func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret
