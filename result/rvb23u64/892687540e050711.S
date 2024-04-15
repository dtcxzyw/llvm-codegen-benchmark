func0000000000000001:                   # @func0000000000000001
	bext	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a1, a1, a2
	andi	a1, a1, 15
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret
