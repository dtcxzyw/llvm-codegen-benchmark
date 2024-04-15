func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -40
	sltu	a0, a1, a0
	ret
