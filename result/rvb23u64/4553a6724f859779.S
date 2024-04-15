func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 32
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 32
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	sext.w	a1, a1
	addiw	a0, a0, -34
	czero.eqz	a0, a0, a1
	ret
