func0000000000003424:                   # @func0000000000003424
	addi	a2, a2, 1
	addiw	a1, a1, 9
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 19
	or	a0, a0, a1
	ret
func0000000000003024:                   # @func0000000000003024
	addi	a2, a2, 1
	addiw	a1, a1, 9
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 19
	or	a0, a0, a1
	ret
