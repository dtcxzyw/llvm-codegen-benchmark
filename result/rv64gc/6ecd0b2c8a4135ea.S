func0000000000000249:                   # @func0000000000000249
	addi	a2, a2, 32
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	addi	a2, a2, -4
	sltu	a2, a0, a2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 352
	xor	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	lui	a3, 2
	addiw	a3, a3, -1060
	add	a2, a2, a3
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
