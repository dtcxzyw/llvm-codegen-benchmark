func0000000000000310:                   # @func0000000000000310
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -1
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	or	a1, a1, a2
	li	a2, 20
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	or	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	or	a1, a1, a2
	sltu	a0, a0, a1
	sltiu	a1, a1, 20
	or	a0, a0, a1
	ret
