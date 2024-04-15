func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a2, a2, 6
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, 63
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 1024
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
