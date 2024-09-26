func0000000000000caa:                   # @func0000000000000caa
	sext.w	a2, a1
	sext.w	a3, a0
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	snez	a2, a2
	addi	a1, a1, -4
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
