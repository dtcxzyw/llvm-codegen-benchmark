func000000000000020e:                   # @func000000000000020e
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -7
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000262:                   # @func0000000000000262
	sext.w	a1, a1
	sltiu	a2, a2, -256
	snez	a1, a1
	or	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	sltiu	a1, a1, 8
	or	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
