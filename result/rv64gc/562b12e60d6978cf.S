func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	not	a0, a2
	and	a0, a0, a1
	ret
.LBB0_2:
	or	a0, a1, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	or	a0, a1, a2
	ret
.LBB1_2:
	not	a0, a2
	and	a0, a0, a1
	ret
