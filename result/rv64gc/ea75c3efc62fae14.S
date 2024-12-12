func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 6
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 4
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
.LBB2_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 256
	addi	a0, a0, 4
	sltu	a0, a0, a2
	ret
.LBB3_2:
	sext.w	a2, a2
	addi	a0, a0, 4
	sltu	a0, a0, a2
	ret
