func0000000000000194:                   # @func0000000000000194
	binvi	a2, a0, 39
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 1
	bseti	a2, a2, 39
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a2, a0, -216
	addi	a0, a0, -144
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	seqz	a2, a0
	or	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
