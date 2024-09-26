func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
