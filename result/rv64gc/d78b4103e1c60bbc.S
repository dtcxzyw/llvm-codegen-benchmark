func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, -150
	ret
.LBB0_2:
	addiw	a0, a1, -151
	ret
func00000000000000c7:                   # @func00000000000000c7
	andi	a2, a0, 255
	li	a0, 1
	beq	a2, a0, .LBB1_2
	addiw	a0, a1, 2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	addiw	a0, a1, 3
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a2, 20
	bgeu	a0, a2, .LBB3_2
	li	a0, 31
	ret
.LBB3_2:
	addi	a0, a1, 12
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a2, a0, 255
	li	a0, 2
	beq	a2, a0, .LBB4_2
	addiw	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	li	a2, 2
	bgeu	a0, a2, .LBB5_2
	li	a0, -16
	ret
.LBB5_2:
	addi	a0, a1, -32
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a0, .LBB6_2
	li	a0, 24
	ret
.LBB6_2:
	addi	a0, a1, 16
	ret
