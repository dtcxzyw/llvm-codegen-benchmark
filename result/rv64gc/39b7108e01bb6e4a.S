func00000000000000d1:                   # @func00000000000000d1
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 32
	bnez	a3, .LBB0_2
	andi	a2, a1, 31
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	andi	a2, a1, 7
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a3, a2, 1
	addi	a1, a1, -1
	li	a2, 4
	bnez	a3, .LBB2_2
	andi	a2, a1, 3
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 32
	bnez	a3, .LBB3_2
	andi	a2, a1, 31
.LBB3_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 4
	bnez	a3, .LBB4_2
	andi	a2, a1, 3
.LBB4_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 8
	bnez	a3, .LBB5_2
	andi	a2, a1, 7
.LBB5_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a2, 1
	addi	a1, a1, 1
	li	a2, 4
	bnez	a3, .LBB6_2
	andi	a2, a1, 3
.LBB6_2:                                # %entry
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
