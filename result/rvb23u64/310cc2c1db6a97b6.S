func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srliw	a2, a2, 6
	xor	a1, a1, a2
	li	a2, 64
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srliw	a2, a2, 1
	slt	a1, a2, a1
	li	a2, 120
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 3
	sltu	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	srliw	a2, a2, 16
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
