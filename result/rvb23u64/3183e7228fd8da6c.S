func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	addi	a2, a2, 304
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000029:                   # @func0000000000000029
	zext.h	a1, a1
	addi	a2, a2, 8
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a1
	addi	a2, a2, 48
	slti	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	addi	a2, a2, 32
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addi	a2, a2, 16
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a2, a2, 4
	sltiu	a1, a1, 13
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a2, a2, 232
	sltiu	a1, a1, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a2, a2, -104
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 255
	addi	a2, a2, 524
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	addi	a2, a2, 968
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 40
	ret
