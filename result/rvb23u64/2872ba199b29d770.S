func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	srliw	a1, a1, 7
	lui	a3, 131072
	addiw	a3, a3, -2
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	lui	a3, 1024
	addiw	a3, a3, -1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
