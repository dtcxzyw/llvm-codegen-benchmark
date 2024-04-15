func0000000000000110:                   # @func0000000000000110
	srli	a1, a1, 4
	sltu	a1, a0, a1
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -48
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srliw	a1, a1, 23
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -255
	seqz	a0, a0
	or	a0, a0, a1
	ret
