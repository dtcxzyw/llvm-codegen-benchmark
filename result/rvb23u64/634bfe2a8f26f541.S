func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 17
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	addi	a2, a2, 48
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	addi	a2, a2, -832
	sltiu	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 80
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	addi	a2, a2, 32
	slti	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	addi	a2, a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a2, a2, 16
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 6
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a1, a1
	addi	a2, a2, 96
	slti	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000b2:                   # @func00000000000000b2
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -13
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a2, a2, -16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a1, a1
	addi	a2, a2, 8
	sltiu	a1, a1, -128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a1, a1
	addi	a2, a2, 8
	sltiu	a1, a1, -128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a1, a1
	addi	a2, a2, -16
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000009b:                   # @func000000000000009b
	sext.w	a1, a1
	addi	a2, a2, -16
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000eb:                   # @func00000000000000eb
	sext.w	a1, a1
	addi	a2, a2, 16
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000db:                   # @func00000000000000db
	sext.w	a1, a1
	addi	a2, a2, 16
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	addi	a2, a2, 44
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a1, a1
	addi	a2, a2, 208
	sltiu	a1, a1, 256
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 4
	ret
