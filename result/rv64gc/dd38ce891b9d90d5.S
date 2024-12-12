func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	andi	a2, a1, 31
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	andi	a2, a1, 7
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 8
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	andi	a2, a1, 31
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 32
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	andi	a2, a1, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	li	a2, 4
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
