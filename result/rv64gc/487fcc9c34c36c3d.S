func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	addi	a1, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
