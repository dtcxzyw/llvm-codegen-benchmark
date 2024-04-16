func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 63
.LBB0_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	sltiu	a1, a1, 6
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 12
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 32
.LBB3_2:                                # %entry
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	bnez	a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	lui	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	slti	a1, a1, 12
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 1
	sll	a0, a1, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a1, a1
	li	a2, 10
	bge	a1, a2, .LBB6_2
	li	a0, 10
.LBB6_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 16
	beqz	a1, .LBB7_2
	sllw	a0, a0, a2
.LBB7_2:                                # %entry
	ret
