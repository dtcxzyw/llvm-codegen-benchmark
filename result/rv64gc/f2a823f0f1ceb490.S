func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	li	a0, 63
	bnez	a3, .LBB1_2
	or	a0, a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret
