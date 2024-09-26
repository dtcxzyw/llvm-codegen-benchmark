func0000000000000012:                   # @func0000000000000012
	li	a3, -15
	srli	a3, a3, 1
	sltu	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1392
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sltiu	a2, a2, 5
	neg	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
