func0000000000000348:                   # @func0000000000000348
	slli	a2, a2, 32
	add	a0, a0, a2
	bclri	a0, a0, 63
	lui	a1, 524288
	addi	a1, a1, -1
	slli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sh3add	a0, a1, a0
	andi	a0, a0, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
