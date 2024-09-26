func0000000000000344:                   # @func0000000000000344
	addi	a2, a2, 1
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000219:                   # @func0000000000000219
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	addi	a2, a2, 3
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000001a7:                   # @func00000000000001a7
	lui	a3, 21
	addiw	a3, a3, 384
	add	a2, a2, a3
	slt	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000031b:                   # @func000000000000031b
	addi	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
