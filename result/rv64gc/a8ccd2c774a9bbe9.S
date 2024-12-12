func00000000000000ab:                   # @func00000000000000ab
	addiw	a2, a2, -6
	addiw	a1, a1, 6
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	addiw	a2, a2, -2
	addiw	a1, a1, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000089:                   # @func0000000000000089
	addiw	a2, a2, -10
	addiw	a1, a1, -5
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
