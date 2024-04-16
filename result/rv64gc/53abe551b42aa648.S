func000000000000014c:                   # @func000000000000014c
	sltiu	a0, a0, 4
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	add	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	srliw	a0, a0, 16
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
