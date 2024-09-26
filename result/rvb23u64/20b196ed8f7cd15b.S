func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 4
	sllw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	andi	a1, a1, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	andi	a1, a1, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
