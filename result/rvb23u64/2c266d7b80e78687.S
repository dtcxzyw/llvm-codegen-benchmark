func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	slti	a3, a3, 0
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048555
	addi	a1, a1, -384
	addw	a0, a0, a1
	ret
