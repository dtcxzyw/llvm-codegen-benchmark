func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
