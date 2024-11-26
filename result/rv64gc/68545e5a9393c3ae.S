func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a1, 1
	addi	a0, a1, -18
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addi	a0, a1, -18
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a1, a1, 1
	addi	a0, a1, -3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	addi	a0, a1, -3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a1, 1
	addi	a0, a1, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	addi	a0, a1, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
