func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	min	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 13
	czero.nez	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a2, a2, 17
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slti	a2, a2, 1024
	czero.eqz	a1, a1, a2
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	min	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 4
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	ret
