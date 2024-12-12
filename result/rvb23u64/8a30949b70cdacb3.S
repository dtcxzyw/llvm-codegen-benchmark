func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -4
	xori	a0, a0, 1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func000000000000008a:                   # @func000000000000008a
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 272
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 104
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a2, a2, 255
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
