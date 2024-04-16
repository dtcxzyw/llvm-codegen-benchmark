func000000000000001c:                   # @func000000000000001c
	bnez	a1, .LBB0_2
	li	a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	ret
.LBB0_2:
	andi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a3, 5
	sext.w	a0, a0
	bgeu	a1, a3, .LBB3_2
	li	a2, 19
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB3_2:
	andi	a2, a2, 31
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 23
	bgeu	a1, a3, .LBB4_2
	li	a1, 32
	sltu	a0, a0, a1
	ret
.LBB4_2:
	andi	a1, a2, 504
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 16
	negw	a1, a1
	and	a1, a1, a2
	andi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
