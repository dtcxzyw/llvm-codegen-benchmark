func0000000000000028:                   # @func0000000000000028
	bset	a2, zero, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	sext.w	a1, a1
	bset	a2, zero, a2
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
