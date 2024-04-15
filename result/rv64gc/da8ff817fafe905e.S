func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 16
	snez	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 24
	sltiu	a0, a0, 60
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
