func0000000000000cc3:                   # @func0000000000000cc3
	li	a2, 1
	bseti	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000ca3:                   # @func0000000000000ca3
	bseti	a2, zero, 63
	xor	a1, a1, a2
	snez	a1, a1
	li	a2, 1
	bseti	a2, a2, 63
	slt	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000aa3:                   # @func0000000000000aa3
	li	a2, 1
	bseti	a2, a2, 63
	slt	a1, a2, a1
	slt	a0, a2, a0
	add	a0, a0, a1
	ret
