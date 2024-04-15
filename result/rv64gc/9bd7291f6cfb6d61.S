func00000000000001b6:                   # @func00000000000001b6
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a1, a0
	slti	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 12
	addw	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a1, a0
	slti	a1, a1, 60
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	li	a2, 3
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a1, a0, 34
	addi	a1, a1, -1
	andi	a1, a1, -34
	add	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	andi	a2, a1, 255
	li	a3, 63
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a1, a0, 255
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a1
	lui	a3, 1047978
	addiw	a3, a3, -836
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a1, a0
	lui	a2, 523342
	addiw	a2, a2, -1428
	slt	a1, a2, a1
	negw	a1, a1
	lui	a2, 525234
	addi	a2, a2, 1427
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
