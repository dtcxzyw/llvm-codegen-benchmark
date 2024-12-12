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
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srlw	a1, a1, a2
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a1, a1, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srlw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
