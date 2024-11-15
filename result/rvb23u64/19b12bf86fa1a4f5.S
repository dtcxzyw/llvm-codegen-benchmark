func0000000000000365:                   # @func0000000000000365
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sgtz	a1, a1
	slli	a2, a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret
