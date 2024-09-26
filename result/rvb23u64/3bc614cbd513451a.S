func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	rev8	a2, a0
	srli	a2, a2, 32
	lui	a3, 847791
	addiw	a3, a3, -514
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
