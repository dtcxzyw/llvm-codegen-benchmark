func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 1
	lui	a2, 14336
	addiw	a2, a2, -1
	and	a1, a1, a2
	srli	a0, a0, 25
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bexti	a0, a0, 19
	addi	a1, a1, 2
	czero.eqz	a0, a0, a1
	ret
