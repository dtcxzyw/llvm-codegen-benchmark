func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -120
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, -63
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, -1
	xor	a0, a0, a1
	slli	a3, a3, 63
	addi	a3, a3, 1
	add	a2, a2, a3
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000319:                   # @func0000000000000319
	addi	a2, a2, -3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
