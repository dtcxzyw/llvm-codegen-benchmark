func00000000000000d5:                   # @func00000000000000d5
	sext.w	a1, a0
	slliw	a0, a0, 1
	li	a2, 64
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, -1
	slli	a0, a0, 33
	slti	a1, a1, 0
	srli	a2, a2, 32
	srli	a0, a0, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
