func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 12
	lui	a2, 524288
	add	a1, a1, a2
	lui	a2, 786432
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 524800
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
