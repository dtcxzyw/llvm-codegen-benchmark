func0000000000000081:                   # @func0000000000000081
	srl	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srl	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 48
.LBB1_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	srl	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 512
.LBB2_2:                                # %entry
	ret
