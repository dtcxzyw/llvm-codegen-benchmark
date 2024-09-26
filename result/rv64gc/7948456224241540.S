func0000000000000001:                   # @func0000000000000001
	srlw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srlw	a1, a1, a2
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
