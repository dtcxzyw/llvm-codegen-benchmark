func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	slliw	a1, a2, 27
	srli	a1, a1, 31
	bnez	a3, .LBB0_2
	li	a2, 640
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a1, 1
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
