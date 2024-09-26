func00000000000000d6:                   # @func00000000000000d6
	andi	a1, a1, 2040
	sltiu	a1, a1, 1096
	or	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	andi	a1, a1, 2047
	sltiu	a1, a1, 1087
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a1, a1, 2047
	addi	a1, a1, -1023
	sltiu	a1, a1, 52
	andn	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 8
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	andi	a1, a1, 2047
	addi	a1, a1, -1
	snez	a1, a1
	andn	a0, a1, a0
	ret
