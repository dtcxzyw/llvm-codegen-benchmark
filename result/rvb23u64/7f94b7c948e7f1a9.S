func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	li	a2, 256
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	srli	a0, a0, 11
	czero.eqz	a1, a1, a0
	bseti	a2, zero, 11
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a0
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a0
	slti	a0, a0, 1
	neg	a0, a0
	or	a0, a0, a1
	ret
