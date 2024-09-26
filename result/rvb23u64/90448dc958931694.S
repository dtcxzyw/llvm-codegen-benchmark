func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	srli	a1, a1, 32
	addiw	a1, a1, 32
	li	a2, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	srli	a1, a1, 8
	addiw	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret
