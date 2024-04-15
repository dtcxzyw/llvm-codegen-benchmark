func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	not	a0, a1
	srli	a0, a0, 7
	andi	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	not	a1, a1
	srliw	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
