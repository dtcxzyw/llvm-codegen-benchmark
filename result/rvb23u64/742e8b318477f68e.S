func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, -128
	add	a0, a0, a1
	srliw	a0, a0, 20
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a2, 1033216
	add	a1, a1, a2
	lui	a2, 1048304
	or	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret
