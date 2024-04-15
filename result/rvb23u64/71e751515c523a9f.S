func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -3
	li	a3, -3
	czero.eqz	a2, a3, a2
	addi	a2, a2, 4
	divw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, -6
	czero.eqz	a2, a3, a2
	addi	a2, a2, 14
	divw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 800
	czero.nez	a2, a3, a2
	addi	a2, a2, 200
	div	a1, a1, a2
	add	a0, a0, a1
	ret
