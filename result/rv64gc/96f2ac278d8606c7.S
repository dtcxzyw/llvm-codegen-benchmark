func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 1280
.LBB0_2:                                # %entry
	srliw	a0, a1, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 513
	slli	a0, a0, 22
	or	a1, a2, a0
.LBB1_2:                                # %entry
	srli	a0, a1, 1
	ret
