func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a2, a2, 8
	addi	a1, a1, 288
	addi	a0, a0, -3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addi	a2, a2, 40
	addi	a1, a1, -40
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -72
	addi	a1, a1, 24
	sltiu	a0, a0, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addi	a2, a2, 32
	addi	a1, a1, 48
	slti	a0, a0, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addi	a2, a2, 4
	addi	a1, a1, 8
	sltiu	a0, a0, 13
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a2, a2, 96
	addi	a1, a1, 16
	slti	a0, a0, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 16
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
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a2, -16
	addi	a1, a1, 28
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	addi	a2, a2, 2
	addi	a1, a1, -4
	sltiu	a0, a0, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addi	a2, a2, 44
	addi	a1, a1, 556
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sltiu	a0, a0, 1023
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addi	a2, a2, 28
	addi	a1, a1, -8
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 255
	addi	a2, a2, 8
	addi	a1, a1, 216
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -8
	addi	a1, a1, 1544
	slti	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
