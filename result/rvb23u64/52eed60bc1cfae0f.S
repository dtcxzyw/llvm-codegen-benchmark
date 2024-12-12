func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000787:                   # @func0000000000000787
	sext.w	a0, a0
	li	a2, -64
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 116
	ret
func0000000000000793:                   # @func0000000000000793
	sext.w	a0, a0
	sltiu	a0, a0, 10
	li	a2, 24
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 212
	ret
func00000000000007a3:                   # @func00000000000007a3
	sext.w	a0, a0
	sltiu	a0, a0, 256
	li	a2, -24
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 236
	ret
func00000000000007b3:                   # @func00000000000007b3
	sext.w	a0, a0
	li	a2, 200
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 808
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a2, -16
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
func0000000000000784:                   # @func0000000000000784
	sext.w	a0, a0
	li	a2, -3
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
