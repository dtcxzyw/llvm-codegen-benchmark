func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -15
	srli	a1, a1, 11
	li	a3, -2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -20
	srli	a1, a1, 12
	sltiu	a1, a1, 5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000e9:                   # @func00000000000000e9
	addi	a2, a2, 1
	srai	a1, a1, 63
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a2, a2, 1
	srai	a1, a1, 63
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 32
	addi	a1, a1, -1
	li	a3, 31
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, -3
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
