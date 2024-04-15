func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 4
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a0, 32
.LBB5_2:                                # %entry
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 8
	sll	a0, a1, a0
	ret
