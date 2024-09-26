func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 65
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 10
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
