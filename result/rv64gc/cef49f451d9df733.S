func00000000000014c4:                   # @func00000000000014c4
	addw	a1, a1, a2
	addiw	a0, a0, 294
	slti	a1, a1, 17
	sltiu	a0, a0, 286
	or	a0, a0, a1
	ret
