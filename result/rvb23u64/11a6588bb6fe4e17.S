func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 24
	addi	a1, a0, -16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
