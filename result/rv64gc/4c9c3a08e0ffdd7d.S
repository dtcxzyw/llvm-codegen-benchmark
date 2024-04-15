func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	slli	a3, a2, 48
	li	a2, 8
	beqz	a3, .LBB1_2
	li	a2, 12
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, 255
	addi	a1, a1, -4
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000134:                   # @func0000000000000134
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	add	a0, a0, a2
	andi	a0, a0, 255
	addi	a1, a1, -4
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a3, a2, 255
	li	a2, 9
	beqz	a3, .LBB4_2
	li	a2, 4
.LBB4_2:                                # %entry
	addw	a0, a0, a2
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a3, a2, 255
	li	a2, 9
	beqz	a3, .LBB5_2
	li	a2, 4
.LBB5_2:                                # %entry
	addw	a0, a0, a2
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret
