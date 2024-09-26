func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 174763
	addiw	a2, a2, -1365
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	li	a1, 12
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
