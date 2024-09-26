func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	min	a1, a1, zero
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	slti	a2, a2, 2
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	max	a1, a1, zero
	addw	a0, a0, a1
	ret
