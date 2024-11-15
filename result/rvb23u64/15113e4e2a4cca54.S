func0000000000001826:                   # @func0000000000001826
	sext.w	a0, a0
	addi	a2, a2, -255
	seqz	a1, a1
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	sext.w	a0, a0
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret
