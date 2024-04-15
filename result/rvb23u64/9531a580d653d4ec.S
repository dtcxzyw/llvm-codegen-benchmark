func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 3
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 16
	czero.nez	a1, a2, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret
