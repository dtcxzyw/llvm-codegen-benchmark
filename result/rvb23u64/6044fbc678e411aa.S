func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 800
	addi	a0, a0, -1
	li	a2, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 1048574
	addi	a3, a2, -809
	addw	a0, a0, a3
	addiw	a2, a2, -810
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a0, a0, 1
	sltiu	a1, a1, 256
	czero.nez	a0, a0, a1
	li	a2, 256
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	addi	a1, a1, -47
	addi	a0, a0, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 1048574
	addi	a3, a2, -809
	addw	a0, a0, a3
	addiw	a2, a2, -810
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sltiu	a1, a1, 128
	addiw	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sgtz	a1, a1
	addiw	a0, a0, 2
	li	a2, 11
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addiw	a0, a0, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a0, a0, 1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	addiw	a0, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addiw	a0, a0, -3
	li	a2, -3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, 1
	li	a2, 24
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
