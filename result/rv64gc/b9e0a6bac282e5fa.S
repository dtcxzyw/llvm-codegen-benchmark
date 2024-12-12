func0000000000000302:                   # @func0000000000000302
	slli	a2, a2, 53
	addi	a1, a1, -1048
	srli	a2, a2, 63
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a2, a2, 7
	addi	a1, a1, 56
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
