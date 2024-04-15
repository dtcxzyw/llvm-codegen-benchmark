func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a2, 1
	addi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
