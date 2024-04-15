func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, -94
	lui	a2, 2048
	or	a0, a0, a2
	sllw	a0, a0, a1
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	addi	a1, a1, -94
	lui	a2, 2048
	or	a0, a0, a2
	sllw	a0, a0, a1
	lui	a1, 524288
	xor	a0, a0, a1
	snez	a0, a0
	ret
