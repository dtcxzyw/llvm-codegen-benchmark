func0000000000000009:                   # @func0000000000000009
	seqz	a2, a2
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a2, a2
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a3, a2
	li	a4, 1
	li	a2, 14
	beq	a3, a4, .LBB2_2
	li	a2, 24
.LBB2_2:                                # %entry
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a2, 255
	li	a4, 5
	li	a2, 32
	bltu	a4, a3, .LBB3_2
	li	a2, 2
.LBB3_2:                                # %entry
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a3, a2
	li	a2, 8
	beqz	a3, .LBB4_2
	li	a2, 16
.LBB4_2:                                # %entry
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 26
	beqz	a2, .LBB5_2
	li	a3, 10
.LBB5_2:                                # %entry
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	sltiu	a2, a2, 192
	addi	a2, a2, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
