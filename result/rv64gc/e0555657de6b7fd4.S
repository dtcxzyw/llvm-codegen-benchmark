func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	not	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -93
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 256
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	not	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
