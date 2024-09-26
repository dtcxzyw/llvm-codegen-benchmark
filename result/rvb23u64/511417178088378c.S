func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	li	a2, 96
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	snez	a0, a0
	add	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
