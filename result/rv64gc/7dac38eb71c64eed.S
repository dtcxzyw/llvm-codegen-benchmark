func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, -1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB3_2:
	li	a2, 15
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
.LBB4_2:
	li	a2, 15
	sltu	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB7_2:
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	addi	a2, a2, 8
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB8_2:
	li	a2, 40
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
