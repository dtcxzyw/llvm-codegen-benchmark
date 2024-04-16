func0000000000000098:                   # @func0000000000000098
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -42
	sltiu	a1, a1, 3
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addiw	a1, a1, -1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xori	a1, a1, 60
	xori	a0, a0, 44
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a1, a1, -38
	seqz	a1, a1
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -7
	sltiu	a1, a1, -6
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret
