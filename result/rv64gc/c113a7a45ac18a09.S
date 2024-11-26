func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 16
	sext.w	a0, a0
	beq	a1, a2, .LBB1_2
	li	a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB1_2:
	li	a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	li	a2, 10
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 1
	sltu	a0, a1, a0
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
	li	a2, 128
	sext.w	a0, a0
	beq	a1, a2, .LBB5_2
	li	a1, 8
	sltu	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	beqz	a1, .LBB6_2
	li	a1, 8
	sltu	a0, a1, a0
	ret
.LBB6_2:
	li	a1, 64
	sltu	a0, a1, a0
	ret
