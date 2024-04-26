func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	slti	a1, a1, 65
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a1, a0, 33
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
