func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB1_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a2, a0, 24
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB2_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a0, 27
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB3_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a0, a0, 56
	srai	a2, a0, 56
	li	a3, 6
	li	a0, 1
	blt	a2, a3, .LBB4_2
	addi	a1, a1, -5
	sllw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB5_2
	addi	a1, a1, -7
	sllw	a0, a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a2, a0
	li	a0, 3
	srliw	a2, a2, 27
	bltu	a2, a0, .LBB6_2
	addi	a1, a1, -5
	sllw	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB7_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	li	a2, 8
	sll	a1, a2, a1
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, 4
	li	a0, 2
	beq	a2, a3, .LBB9_2
	addi	a1, a1, 8
	sllw	a0, a0, a1
.LBB9_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 255
	li	a2, 15
	bgeu	a2, a0, .LBB10_2
	lui	a0, 8
	ret
.LBB10_2:
	addi	a1, a1, -1
	li	a0, 1
	sllw	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	li	a2, 15
	bge	a2, a0, .LBB11_2
	lui	a0, 8
	ret
.LBB11_2:
	addi	a1, a1, -1
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	bnez	a0, .LBB14_2
	li	a0, 128
	ret
.LBB14_2:
	addi	a1, a1, -1
	li	a0, 1
	sllw	a0, a0, a1
	ret
