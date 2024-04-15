func0000000000000021:                   # @func0000000000000021
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 39
	beqz	a2, .LBB0_3
	li	a2, 60
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 125
	li	a2, 60
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 62
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB1_2
	li	a1, 2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 1
	slli	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	li	a3, 1023
	bge	a3, a1, .LBB2_2
	li	a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
.LBB2_2:
	andi	a1, a2, 1
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	li	a3, 7
	bge	a3, a1, .LBB3_2
	li	a1, 6
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	andi	a2, a2, 1
	xori	a1, a2, 5
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a1, a1, 48
	srli	a3, a1, 48
	andi	a2, a2, 1
	li	a1, 257
	beqz	a2, .LBB4_3
	li	a2, 235
	bltu	a2, a3, .LBB4_4
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 129
	li	a2, 235
	bgeu	a2, a3, .LBB4_2
.LBB4_4:                                # %entry
	li	a1, 305
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 143
	beqz	a2, .LBB5_3
	li	a2, 237
	beq	a3, a2, .LBB5_4
.LBB5_2:                                # %entry
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
.LBB5_3:                                # %entry
	li	a1, 191
	li	a2, 237
	bne	a3, a2, .LBB5_2
.LBB5_4:                                # %entry
	li	a1, 159
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
