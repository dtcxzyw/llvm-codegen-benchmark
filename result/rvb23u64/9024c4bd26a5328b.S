func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	lui	a3, 268352
	addiw	a3, a3, 1170
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
