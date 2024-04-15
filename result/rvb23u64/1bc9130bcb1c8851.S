func0000000000000048:                   # @func0000000000000048
	srli	a1, a1, 6
	sltiu	a2, a0, 64
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, 63
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 1024
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
