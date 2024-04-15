func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a3, 159
	bltu	a3, a1, .LBB0_2
	ori	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	ori	a0, a2, 4
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	ori	a0, a2, 192
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	bnez	a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	ori	a0, a2, 1
.LBB5_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	bltz	a1, .LBB6_2
	lui	a0, 862208
	or	a0, a0, a2
.LBB6_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	bnez	a1, .LBB7_2
	lui	a0, 1044480
	or	a0, a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	li	a5, 9
	sltiu	a2, a3, 9
	bltu	a3, a5, .LBB8_2
	mv	a1, a4
.LBB8_2:                                # %entry
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 1501
	bltu	a1, a3, .LBB9_2
	lui	a0, 8
	addiw	a0, a0, 34
	or	a0, a0, a2
.LBB9_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	li	a1, 1
	bltu	a1, a3, .LBB10_2
	slli	a1, a1, 60
	addi	a0, a1, 1
	or	a0, a0, a2
.LBB10_2:                               # %entry
	ret
