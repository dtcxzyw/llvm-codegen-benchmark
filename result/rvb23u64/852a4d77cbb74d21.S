func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	rev8	a2, a1
	srli	a2, a2, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	rev8	a2, a1
	srli	a2, a2, 32
	lui	a3, 5
	addiw	a3, a3, -1719
	xor	a0, a0, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
