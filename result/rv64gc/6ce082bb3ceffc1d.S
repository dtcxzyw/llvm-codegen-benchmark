func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a2, 1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -2
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addiw	a0, a2, -48
	seqz	a0, a0
	ret
.LBB1_2:
	addiw	a0, a1, -87
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a1, a2, -1
	seqz	a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, 15
	seqz	a0, a1
	ret
