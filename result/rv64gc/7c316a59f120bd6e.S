func0000000000000016:                   # @func0000000000000016
	andi	a3, a0, 1
	andi	a4, a1, 1
	li	a0, 7
	li	a1, 7
	beqz	a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	slti	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a1, -1
	slti	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a3, a0, 1
	andi	a4, a1, 1
	li	a0, 7
	li	a1, 7
	beqz	a4, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	addi	a0, a0, -8
	snez	a0, a0
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, -1
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	andi	a1, a1, 1
	lui	a0, 524288
	bnez	a1, .LBB4_3
	beqz	a3, .LBB4_4
.LBB4_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
.LBB4_3:
	addi	a2, a0, -1
	bnez	a3, .LBB4_2
.LBB4_4:                                # %entry
	addiw	a0, a2, -1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	andi	a1, a1, 1
	lui	a0, 524288
	bnez	a1, .LBB5_3
	beqz	a3, .LBB5_4
.LBB5_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LBB5_3:
	addi	a2, a0, -1
	bnez	a3, .LBB5_2
.LBB5_4:                                # %entry
	addiw	a0, a2, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 17
	ret
