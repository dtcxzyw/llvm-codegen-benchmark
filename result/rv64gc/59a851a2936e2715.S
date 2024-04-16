func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sext.w	a0, a0
	bgez	a1, .LBB0_2
	li	a1, 127
	sltu	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 127
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a0, a0
	bgez	a1, .LBB1_2
	li	a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	andi	a1, a2, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 3
	sext.w	a0, a0
	bltu	a3, a1, .LBB2_2
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	andi	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a1, a1, -192
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -4
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 56
	bltz	a1, .LBB6_2
	li	a1, 23
	sltu	a0, a1, a0
	ret
.LBB6_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 56
	bltz	a1, .LBB7_2
	li	a1, 23
	sltu	a0, a0, a1
	ret
.LBB7_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 56
	bltz	a1, .LBB8_2
	li	a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB8_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
