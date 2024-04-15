func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 8
	sll	a1, a2, a1
	sltiu	a0, a0, 61
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 53
	bgeu	a0, a2, .LBB3_2
	lui	a0, 10
	ret
.LBB3_2:
	li	a0, 10
	sllw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 1
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	sltiu	a0, a0, 65
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	li	a3, 7
	li	a0, 3
	blt	a2, a3, .LBB8_2
	sllw	a0, a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB9_2
	sllw	a0, a0, a1
.LBB9_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB10_2
	sllw	a0, a0, a1
.LBB10_2:                               # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	bltu	a2, a3, .LBB11_2
	sllw	a0, a0, a1
.LBB11_2:                               # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB12_2
	li	a0, 4
	ret
.LBB12_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a2, -1
	sll	a1, a2, a1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	li	a2, 1
	sll	a1, a2, a1
	slti	a0, a0, 32
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	li	a2, 15
	bgeu	a2, a0, .LBB15_2
	lui	a0, 8
	ret
.LBB15_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	li	a2, 15
	bge	a2, a0, .LBB16_2
	lui	a0, 8
	ret
.LBB16_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
