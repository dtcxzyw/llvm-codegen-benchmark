func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	addi	a1, a1, -2
	snez	a1, a1
	lui	a2, 1046135
	addiw	a2, a2, -1663
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -64
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -87
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
