func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a2, a2, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a3, a1
	sub	a2, a2, a1
	slti	a1, a3, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
