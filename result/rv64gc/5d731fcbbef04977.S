func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -95
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	addi	a2, a2, -20
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 97
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
