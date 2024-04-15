func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	lui	a3, 522240
	czero.nez	a2, a3, a2
	lui	a3, 2048
	addi	a3, a3, -1
	or	a2, a2, a3
	and	a1, a1, a2
	xori	a1, a1, 156
	xori	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	li	a3, -1
	slli.uw	a3, a3, 31
	czero.nez	a2, a3, a2
	bseti	a3, zero, 31
	add	a2, a2, a3
	and	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 15
	seqz	a0, a0
	and	a0, a0, a1
	ret
