func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	addi	a1, a1, -5
	li	a2, 3
	bgeu	a1, a2, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -14
	li	a2, 20
	bgeu	a1, a2, .LBB1_2
	li	a0, 31
	ret
.LBB1_2:
	addi	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -13
	li	a2, 20
	bgeu	a1, a2, .LBB2_2
	li	a0, 31
	ret
.LBB2_2:
	addi	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a2, 10
	bne	a1, a2, .LBB3_2
	li	a0, 1444
	ret
.LBB3_2:
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a1, 1
	beq	a2, a1, .LBB4_2
	addiw	a1, a0, -1
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
