func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, 56
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	slti	a1, a1, 0
	add	a2, a2, a0
	addi	a2, a2, 80
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, -3
	sltiu	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a2, a2, a0
	sgtz	a1, a1
	addi	a2, a2, -16
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a2, a2, a0
	slti	a1, a1, 0
	addi	a2, a2, -16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a1, a1
	sh2add	a2, a2, a0
	addi	a2, a2, 4
	slti	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a1
	sh2add	a2, a2, a0
	addi	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a2, a2, a0
	slti	a1, a1, 0
	addi	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, 8
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a2, a2, a0
	addi	a1, a1, -2
	addi	a2, a2, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
