func0000000000000089:                   # @func0000000000000089
	srliw	a1, a1, 24
	beqz	a1, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ori	a0, a0, 4
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a1, a1, 16
	beqz	a1, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
	slli	a0, a0, 5
.LBB2_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000111:                   # @func0000000000000111
	srli	a1, a1, 16
	bnez	a1, .LBB3_2
	srli	a2, a2, 32
	snez	a0, a2
	slli	a0, a0, 5
.LBB3_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000109:                   # @func0000000000000109
	srli	a1, a1, 48
	beqz	a1, .LBB4_2
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, -1
	sltu	a0, a0, a2
	slli	a0, a0, 5
.LBB4_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	lui	a2, 8
	beq	a1, a2, .LBB5_2
	li	a0, 2
	ret
.LBB5_2:
	ori	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	andi	a3, a2, 255
	li	a2, 2
	bnez	a3, .LBB6_3
	li	a3, 31
	bgeu	a3, a1, .LBB6_4
.LBB6_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
.LBB6_3:                                # %entry
	lui	a2, 1
	addiw	a2, a2, 2
	li	a3, 31
	bltu	a3, a1, .LBB6_2
.LBB6_4:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a2, a1
	ret
func0000000000000083:                   # @func0000000000000083
	li	a3, -1
	beq	a1, a3, .LBB7_2
	andi	a0, a2, 255
	sltiu	a0, a0, 2
	slli	a0, a0, 3
.LBB7_2:                                # %entry
	ori	a0, a0, 32
	ret
