func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a3, 16
	li	a2, 32
	beq	a1, a3, .LBB1_2
	li	a2, 48
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	li	a3, 10
	li	a2, 1
	bltu	a1, a3, .LBB2_2
	li	a2, 5
.LBB2_2:                                # %entry
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a1, a1
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a1, a1, 4
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 128
	li	a2, 16
	beq	a1, a3, .LBB5_2
	li	a2, 8
.LBB5_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 64
	beqz	a1, .LBB6_2
	li	a2, 8
.LBB6_2:                                # %entry
	sltu	a0, a2, a0
	ret
