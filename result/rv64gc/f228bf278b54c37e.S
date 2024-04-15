func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB2_2
	li	a0, 24
.LBB2_2:                                # %entry
	ret
