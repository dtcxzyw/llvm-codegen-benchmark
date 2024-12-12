func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 1
	lui	a2, 14336
	addiw	a2, a2, -1
	and	a1, a1, a2
	srli	a0, a0, 25
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 33
	srli	a0, a0, 43
	srli	a1, a1, 58
	sltiu	a0, a0, 5
	czero.eqz	a0, a1, a0
	ret
