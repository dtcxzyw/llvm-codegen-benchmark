func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	andi	a2, a2, 255
	xori	a2, a2, 92
	or	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000131:                   # @func0000000000000131
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -4
	addi	a1, a1, -70
	snez	a1, a1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 100
	and	a1, a1, a2
	add	a0, a0, a1
	ret
