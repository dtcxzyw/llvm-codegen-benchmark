func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001e2:                   # @func00000000000001e2
	andi	a2, a2, 255
	slliw	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 419527
	addiw	a2, a2, -159
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000134:                   # @func0000000000000134
	andi	a2, a2, 255
	slliw	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
