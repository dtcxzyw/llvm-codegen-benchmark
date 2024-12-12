func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a0, a0, 1
	andi	a2, a2, 1
	beqz	a0, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a1, a1, a2
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a3, a0, 1
	slli	a0, a2, 33
	srli	a0, a0, 33
	beqz	a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	addi	a0, a0, -13
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
