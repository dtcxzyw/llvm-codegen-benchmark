func000000000000001c:                   # @func000000000000001c
	slliw	a0, a0, 16
	slliw	a1, a1, 18
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slliw	a0, a0, 1
	slliw	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slliw	a0, a0, 14
	slliw	a1, a1, 28
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a2, 508
	addi	a2, a2, 127
	and	a1, a1, a2
	slliw	a1, a1, 11
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
