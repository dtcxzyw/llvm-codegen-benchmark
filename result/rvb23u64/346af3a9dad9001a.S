func0000000000000010:                   # @func0000000000000010
	srli	a1, a0, 16
	lui	a2, 16
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
