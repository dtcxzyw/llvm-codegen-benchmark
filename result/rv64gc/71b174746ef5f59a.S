func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 2
	beq	a1, a3, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a4, a2
	li	a5, 9
	sltiu	a2, a4, 9
	bltu	a4, a5, .LBB3_2
	mv	a1, a3
.LBB3_2:                                # %entry
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a4, a2
	li	a5, 65
	slti	a2, a4, 65
	blt	a4, a5, .LBB4_2
	mv	a1, a3
.LBB4_2:                                # %entry
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	bgtz	a1, .LBB5_2
	slliw	a0, a2, 1
	addi	a0, a0, 1
.LBB5_2:                                # %entry
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	li	a3, 1
	beq	a1, a3, .LBB6_2
	slli	a2, a2, 8
	addi	a0, a2, 57
.LBB6_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	slli	a3, a3, 32
	beq	a1, a3, .LBB7_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB7_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	slliw	a0, a2, 24
	lui	a1, 4096
	addiw	a1, a1, -1
	or	a0, a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB9_2
	slli	a2, a2, 6
	ori	a0, a2, 64
.LBB9_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 6
	bltu	a3, a1, .LBB10_2
	slliw	a0, a2, 3
	addi	a0, a0, 7
.LBB10_2:                               # %entry
	ret
