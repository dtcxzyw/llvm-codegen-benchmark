func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 174763
	addiw	a1, a1, -1365
	or	a0, a0, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	li	a1, 244
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	or	a0, a0, a2
	sext.w	a2, a0
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
