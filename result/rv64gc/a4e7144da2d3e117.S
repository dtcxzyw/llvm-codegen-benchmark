func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	seqz	a1, a1
	addi	a1, a1, 3
	sll	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	li	a2, 2
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a1, 255
	li	a3, 5
	li	a1, 32
	bltu	a3, a2, .LBB6_2
	li	a1, 2
.LBB6_2:                                # %entry
	sll	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a1
	li	a3, 4
	li	a1, 3
	bltu	a3, a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	sllw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, -2
	addi	a1, a1, 3
	sll	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, -2
	addi	a1, a1, 3
	sll	a0, a0, a1
	ret
