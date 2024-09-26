func0000000000000214:                   # @func0000000000000214
	addi	a2, a1, 1
	snez	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a1, 24
	seqz	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
