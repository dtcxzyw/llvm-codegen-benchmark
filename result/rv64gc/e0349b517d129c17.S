func00000000000001c4:                   # @func00000000000001c4
	andi	a1, a1, 255
	lui	a2, 524288
	addi	a1, a1, -48
	addiw	a2, a2, -1
	sltiu	a1, a1, 10
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000005c4:                   # @func00000000000005c4
	andi	a1, a1, 120
	addi	a1, a1, -48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
