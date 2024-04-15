func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -44
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	snez	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	sltiu	a0, a2, 5
	xori	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	lui	a0, 773698
	addiw	a0, a0, 381
	slli	a0, a0, 13
	addi	a0, a0, 1290
	sltu	a0, a2, a0
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB5_2
	sext.w	a2, a2
	slti	a0, a2, 1
.LBB5_2:                                # %entry
	ret
