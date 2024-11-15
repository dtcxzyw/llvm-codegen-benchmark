func0000000000000295:                   # @func0000000000000295
	li	a2, 1
	slli	a2, a2, 40
	add	a2, a2, a1
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000284:                   # @func0000000000000284
	addi	a2, a1, 124
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a1, -1
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	addi	a2, a1, 64
	xor	a1, a1, a0
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
