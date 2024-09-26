func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	srliw	a1, a1, 8
	addi	a1, a1, -254
	seqz	a1, a1
	addi	a2, a2, -256
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a1
	andi	a1, a1, -193
	sext.w	a1, a1
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a2, a1
	sltiu	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a1
	andi	a1, a1, -32
	sext.w	a1, a1
	addi	a1, a1, -96
	seqz	a1, a1
	sltiu	a2, a2, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
