func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 7
	slli	a1, a1, 29
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 4096
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a1, 7
	slli	a1, a1, 29
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 4096
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 255
	seqz	a2, a2
	and	a1, a1, a2
	xori	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
