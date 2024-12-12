func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a2, -33
	seqz	a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a1, a2, -1
	seqz	a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 15
	seqz	a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a2, 1
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, -29
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a1, a2, 1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
.LBB3_2:
	addiw	a1, a1, -2
	addi	a1, a1, 1
	seqz	a0, a1
	ret
