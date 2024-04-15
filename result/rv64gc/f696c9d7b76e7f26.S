func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	mv	a2, a0
	addi	a1, a1, 1
	li	a0, 10
	beq	a1, a2, .LBB1_2
	li	a0, 58
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	addi	a1, a1, 1
	and	a1, a1, a2
	sltu	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	mv	a2, a0
	addi	a1, a1, 4
	li	a0, 3
	blt	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	addiw	a1, a1, 1
	li	a0, 8
	beq	a1, a2, .LBB4_2
	li	a0, 4
.LBB4_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 1
	bltu	a1, a0, .LBB5_2
	lui	a0, 33
	addiw	a0, a0, 9
	ret
.LBB5_2:
	lui	a0, 97
	addiw	a0, a0, 9
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addiw	a1, a1, 1
	li	a0, 13
	beq	a1, a2, .LBB6_2
	li	a0, 15
.LBB6_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	addiw	a1, a1, 1
	li	a0, 16
	blt	a1, a2, .LBB8_2
	li	a0, 24
.LBB8_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	addiw	a1, a1, 1
	li	a0, 72
	bltu	a1, a2, .LBB9_2
	li	a0, 66
.LBB9_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	sltu	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -11
	ret
func0000000000000038:                   # @func0000000000000038
	mv	a2, a0
	addi	a1, a1, 20
	li	a0, 8
	bltu	a2, a1, .LBB12_2
	li	a0, 20
.LBB12_2:                               # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addiw	a1, a1, 7
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	slt	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
