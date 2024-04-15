func0000000000000084:                   # @func0000000000000084
	not	a2, a1
	li	a3, -1
	bclri	a3, a3, 32
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	binvi	a1, a1, 31
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	ret
