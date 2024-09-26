func00000000000000cc:                   # @func00000000000000cc
	addi	a2, a2, -94
	bseti	a1, a1, 23
	sllw	a1, a1, a2
	lui	a2, 524288
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a2, a2, -94
	bseti	a1, a1, 23
	sllw	a1, a1, a2
	lui	a2, 524288
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
