func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 64
	beq	a1, a2, .LBB1_2
	li	a3, 32
.LBB1_2:                                # %entry
	or	a0, a0, a3
	ret
