func0000000000000036:                   # @func0000000000000036
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a0, a1
	slti	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a1
	slti	a0, a0, 60
	xori	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltiu	a0, a1, 34
	addi	a0, a0, -1
	andi	a0, a0, -34
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 32
	addi	a0, a0, -1
	andi	a0, a0, -32
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a0, a1
	lui	a2, 523342
	addiw	a2, a2, -1428
	slt	a0, a2, a0
	negw	a0, a0
	lui	a2, 525234
	addi	a2, a2, 1427
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
