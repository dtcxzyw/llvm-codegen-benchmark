func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, -9
	sext.w	a1, a1
	addi	a1, a1, -258
	andi	a2, a0, 10
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 520192
	and	a1, a1, a0
	lui	a2, 20480
	xor	a1, a1, a2
	lui	a2, 547848
	addi	a2, a2, -1
	and	a2, a2, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 15360
	addiw	a1, a1, 512
	xor	a0, a0, a1
	seqz	a0, a0
	ret
