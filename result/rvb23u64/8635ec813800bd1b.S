func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	sltiu	a1, a1, 20
	addi	a0, a0, 13
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addi	a1, a1, -1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -80
	czero.nez	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	slti	a1, a1, 128
	addiw	a0, a0, 128
	czero.nez	a0, a0, a1
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	or	a1, a1, a2
	addi	a0, a0, 24
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	or	a1, a1, a2
	addi	a0, a0, 24
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	or	a1, a1, a2
	addi	a0, a0, 24
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
