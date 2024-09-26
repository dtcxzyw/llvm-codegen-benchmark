func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	sltu	a2, a3, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a0, 523264
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
