func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 1
	sltu	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 30
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 1
	sltu	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 6
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB2_2:
	li	a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
