func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 288
	addi	a0, a0, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a0, a0
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 32
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	addi	a2, a2, 32
	addi	a1, a1, 48
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	addi	a2, a2, -16
	addi	a1, a1, 8
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	addi	a2, a2, 4
	addi	a1, a1, 8
	sltiu	a0, a0, 13
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	addi	a2, a2, 96
	addi	a1, a1, 16
	slti	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, -8
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	addi	a2, a2, 48
	addi	a1, a1, -8
	addi	a0, a0, -11
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
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
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	addi	a2, a2, -96
	addi	a1, a1, 80
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	addi	a2, a2, -16
	addi	a1, a1, 16
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	addi	a2, a2, 4
	addi	a1, a1, 148
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addi	a2, a2, 44
	addi	a1, a1, 556
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000018a:                   # @func000000000000018a
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
