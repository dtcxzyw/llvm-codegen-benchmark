func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 288
	addi	a0, a0, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addi	a2, a2, 32
	addi	a1, a1, 48
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	addi	a2, a2, 208
	addi	a1, a1, 120
	addi	a0, a0, 233
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	addi	a2, a2, 4
	addi	a1, a1, 8
	sltiu	a0, a0, 13
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addi	a2, a2, 96
	addi	a1, a1, 16
	slti	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addi	a2, a2, -1
	addi	a1, a1, 3
	sltiu	a0, a0, 13
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a2, a2, 16
	addi	a1, a1, 20
	sltiu	a0, a0, 13
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addi	a2, a2, 32
	addi	a1, a1, 24
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	addi	a2, a2, -16
	addi	a1, a1, 16
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	sltiu	a0, a0, 65
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 56
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 72
	sltiu	a0, a0, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	addi	a2, a2, 4
	addi	a1, a1, 148
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a2, a2, -16
	addi	a1, a1, 28
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addi	a2, a2, 44
	addi	a1, a1, 556
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	sltiu	a0, a0, 1023
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	addi	a2, a2, 28
	addi	a1, a1, -8
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
