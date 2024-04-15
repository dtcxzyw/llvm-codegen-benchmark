func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	srai	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a2, a2
	srli	a2, a2, 24
	li	a3, 90
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srai	a2, a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	sext.w	a2, a2
	srli	a2, a2, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
