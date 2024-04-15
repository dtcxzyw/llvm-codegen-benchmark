func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 4
	addi	a0, a0, -1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -85
	seqz	a0, a0
	addi	a0, a0, -1
	ret
