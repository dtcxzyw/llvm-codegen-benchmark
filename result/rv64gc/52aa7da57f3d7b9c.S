func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
