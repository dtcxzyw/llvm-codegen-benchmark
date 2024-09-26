func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 13
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
