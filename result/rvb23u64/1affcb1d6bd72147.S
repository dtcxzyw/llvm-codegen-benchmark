func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	andi	a0, a0, -9
	sext.w	a0, a0
	addi	a0, a0, -258
	snez	a0, a0
	sltiu	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a1, 15360
	addiw	a1, a1, 512
	xor	a0, a0, a1
	seqz	a0, a0
	ret
