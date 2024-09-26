func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slliw	a0, a1, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 7
	addiw	a2, a2, 1793
	blt	a0, a2, .LBB1_2
	li	a0, 15
	slli	a0, a0, 9
	ret
.LBB1_2:
	slliw	a0, a1, 6
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slliw	a1, a1, 24
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, 256
	beq	a0, a2, .LBB4_2
	li	a0, -22
	ret
.LBB4_2:
	slliw	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	bltu	a0, a2, .LBB5_2
	lui	a0, 256
	ret
.LBB5_2:
	slliw	a0, a1, 20
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slliw	a1, a1, 1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
