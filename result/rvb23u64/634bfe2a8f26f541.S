func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 17
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	addi	a2, a2, 48
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	addi	a2, a2, -832
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 80
	ret
func00000000000001ab:                   # @func00000000000001ab
	sext.w	a1, a1
	addi	a2, a2, 32
	slti	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	addi	a2, a2, 16
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 6
	ret
func000000000000019b:                   # @func000000000000019b
	sext.w	a1, a1
	addi	a2, a2, 96
	slti	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001b3:                   # @func00000000000001b3
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -13
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a2, a2, -16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000193:                   # @func0000000000000193
	sext.w	a1, a1
	addi	a2, a2, 8
	sltiu	a1, a1, -128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000012b:                   # @func000000000000012b
	sext.w	a1, a1
	addi	a2, a2, -16
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a1, a1
	addi	a2, a2, -16
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000001a3:                   # @func00000000000001a3
	sext.w	a1, a1
	addi	a2, a2, 208
	sltiu	a1, a1, 256
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
