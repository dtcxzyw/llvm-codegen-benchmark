func0000000000000050:                   # @func0000000000000050
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -142
	seqz	a0, a0
	sltiu	a1, a1, 127
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	andi	a0, a0, 13
	addi	a0, a0, -5
	seqz	a0, a0
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a1, a0
	andi	a0, a0, 3
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a1, a0, 257
	snez	a1, a1
	srli	a0, a0, 59
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret
