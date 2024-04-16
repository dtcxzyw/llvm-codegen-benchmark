func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -2
	sltiu	a0, a0, 33
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -4
	sltiu	a0, a0, -8
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 523759
	addi	a1, a1, -1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
