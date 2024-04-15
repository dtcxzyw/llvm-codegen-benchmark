func0000000000000054:                   # @func0000000000000054
	addw	a0, a0, a1
	addiw	a1, a0, 1
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	addiw	a1, a0, 4
	czero.eqz	a0, a1, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	addw	a0, a0, a1
	addiw	a1, a0, 24
	czero.eqz	a1, a1, a0
	li	a2, 20
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sext.b	a1, a0
	addi	a0, a0, -1
	slti	a1, a1, 0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a0, a0, a1
	sext.b	a1, a0
	addi	a0, a0, 1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a0, a0, a1
	addi	a1, a0, -150
	czero.eqz	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a2, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a1, a0, 16
	addiw	a0, a0, -15
	czero.nez	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	addw	a0, a0, a1
	slti	a1, a0, 0
	addiw	a0, a0, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a1
	addiw	a1, a0, -1
	slti	a0, a0, 3
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a1, a0, 1
	sltiu	a0, a0, 13
	czero.nez	a1, a1, a0
	li	a2, 13
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
