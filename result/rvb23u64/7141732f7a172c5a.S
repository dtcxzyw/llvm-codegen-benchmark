func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 255
	addi	a2, a2, -229
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -97
	czero.nez	a0, a0, a1
	li	a2, -92
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a2, a0
	and	a1, a1, a2
	lui	a2, 786432
	add	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
