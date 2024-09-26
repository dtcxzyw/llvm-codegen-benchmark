func0000000000000148:                   # @func0000000000000148
	sext.w	a3, a0
	slti	a3, a3, 3
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a1, a1, a2
	sltu	a0, a1, a0
	ret
