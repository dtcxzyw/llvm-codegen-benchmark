func0000000000000061:                   # @func0000000000000061
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB0_2
	andi	a2, a1, 31
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB1_2
	andi	a2, a1, 7
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB2_2
	andi	a2, a1, 7
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB3_2
	andi	a2, a1, 31
.LBB3_2:                                # %entry
	sub	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB4_2
	andi	a2, a1, 3
.LBB4_2:                                # %entry
	sub	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB5_2
	andi	a2, a1, 7
.LBB5_2:                                # %entry
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
