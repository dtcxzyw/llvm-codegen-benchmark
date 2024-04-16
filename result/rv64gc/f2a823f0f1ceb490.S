func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	srliw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 7
	bnez	a3, .LBB1_2
	or	a1, a1, a2
	slli	a0, a1, 48
	srli	a0, a0, 51
.LBB1_2:                                # %entry
	ret
