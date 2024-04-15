func0000000000000076:                   # @func0000000000000076
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	andi	a1, a1, -8
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	addw	a1, a1, a2
	andi	a1, a1, -64
	addiw	a0, a0, -64
	slt	a0, a0, a1
	ret
