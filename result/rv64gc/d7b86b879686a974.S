func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a1, a1, -511
	snez	a1, a1
	srliw	a0, a0, 9
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	srliw	a0, a0, 18
	sub	a0, a0, a1
	ret
