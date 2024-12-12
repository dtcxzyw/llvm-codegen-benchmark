func0000000000000028:                   # @func0000000000000028
	li	a2, 52
	srli	a0, a0, 12
	sub	a2, a2, a1
	sltiu	a0, a0, 5
	czero.nez	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1048575
	sltu	a0, a0, a2
	lui	a2, 1
	addiw	a2, a2, -1
	sub	a2, a2, a1
	li	a1, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 5
	sltiu	a0, a0, 4
	sub	a1, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
