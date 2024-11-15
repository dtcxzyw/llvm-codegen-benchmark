func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 1024
	czero.nez	a0, a2, a0
	addiw	a2, a2, -1
	or	a0, a0, a2
	lui	a2, 256
	srli	a1, a1, 24
	addiw	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
