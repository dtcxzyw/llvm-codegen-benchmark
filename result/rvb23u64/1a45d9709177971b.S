func0000000000000201:                   # @func0000000000000201
	addw	a2, a2, a0
	lui	a3, 16
	sltu	a2, a3, a2
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	addw	a2, a2, a0
	lui	a3, 32
	sltu	a2, a3, a2
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000e18:                   # @func0000000000000e18
	add	a2, a2, a0
	sltiu	a2, a2, 65
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000e11:                   # @func0000000000000e11
	add	a2, a2, a0
	sltiu	a2, a2, 65
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	add	a2, a2, a0
	sltiu	a2, a2, 65
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
