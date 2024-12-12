func0000000000000087:                   # @func0000000000000087
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 25
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 15
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 7
	xori	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
