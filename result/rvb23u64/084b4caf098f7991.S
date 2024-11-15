func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 50
	srli	a2, a2, 50
	or	a1, a1, a2
	li	a2, 8
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 448
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -3
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a3, 128
	and	a2, a2, a3
	li	a3, 1
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
