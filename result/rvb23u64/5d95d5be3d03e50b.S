func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 60
	li	a2, 3
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 5
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
