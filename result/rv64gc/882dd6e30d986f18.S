func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -157
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	slti	a1, a1, 512
	not	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
