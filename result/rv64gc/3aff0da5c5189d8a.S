func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	andi	a1, a2, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	li	a1, 3
	bnez	a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 52
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 63
	add	a0, a0, a1
	ret
