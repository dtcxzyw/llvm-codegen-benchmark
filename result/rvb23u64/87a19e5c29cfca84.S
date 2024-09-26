func0000000000000050:                   # @func0000000000000050
	andi	a2, a2, 223
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	bclri	a2, a2, 0
	bclri	a2, a2, 16
	lui	a3, 1048544
	addw	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
