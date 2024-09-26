func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -120
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000311:                   # @func0000000000000311
	addi	a2, a2, -63
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	bseti	a3, a3, 63
	add	a2, a2, a3
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000319:                   # @func0000000000000319
	addi	a2, a2, -3
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
