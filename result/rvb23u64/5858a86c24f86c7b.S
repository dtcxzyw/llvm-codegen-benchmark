func0000000000000020:                   # @func0000000000000020
	sltu	a2, a1, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a2, a2, a1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
