func00000000000000a6:                   # @func00000000000000a6
	srliw	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	srliw	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srliw	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srliw	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
