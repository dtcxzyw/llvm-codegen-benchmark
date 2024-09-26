func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.b	a0, a0
	addw	a1, a1, a2
	lui	a2, 488281
	addiw	a2, a2, 1021
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.b	a0, a0
	addw	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
