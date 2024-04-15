func0000000000000004:                   # @func0000000000000004
	li	a1, 27
	slli	a1, a1, 11
	xor	a1, a1, a0
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048305
	addiw	a2, a2, -2048
	sltu	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 272
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
