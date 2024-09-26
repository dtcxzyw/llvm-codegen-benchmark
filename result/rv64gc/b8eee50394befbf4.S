func0000000000000131:                   # @func0000000000000131
	sext.w	a0, a0
	srliw	a1, a1, 5
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srliw	a1, a1, 5
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srliw	a1, a1, 1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
