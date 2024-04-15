func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	slt	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret
