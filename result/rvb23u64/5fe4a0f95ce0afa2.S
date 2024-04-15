func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, -32
	czero.nez	a2, a3, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, -96
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	slti	a2, a2, 2
	lui	a3, 1048561
	addiw	a3, a3, 1904
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a2, 4
	li	a3, 24
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sgtz	a2, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.h	a2, a2
	slti	a2, a2, 0
	li	a3, 8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 12
	czero.eqz	a2, a3, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -24
	ret
func000000000000001b:                   # @func000000000000001b
	slti	a2, a2, 17
	li	a3, -16
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
