func00000000000001d4:                   # @func00000000000001d4
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -127
	sltiu	a0, a0, 33
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1048552
	addi	a2, a1, -1697
	addw	a0, a0, a2
	addiw	a1, a1, -1696
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -4
	sltiu	a0, a0, -8
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 507110
	addi	a1, a1, -1082
	addw	a0, a0, a1
	lui	a1, 49134
	addiw	a1, a1, -778
	sltu	a0, a0, a1
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
