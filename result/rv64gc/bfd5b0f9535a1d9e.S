func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	li	a2, 8
	beqz	a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	andi	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
