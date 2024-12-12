func0000000000000021:                   # @func0000000000000021
	addi	a1, a0, -16
	li	a2, 58
	czero.nez	a1, a2, a1
	li	a2, 57
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	srli	a1, a0, 32
	li	a2, -64
	srli	a0, a0, 31
	czero.eqz	a1, a2, a1
	li	a2, 502
	addi	a1, a1, 470
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
