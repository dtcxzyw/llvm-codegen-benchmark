func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a2, a2, 1
	addi	a1, a1, 8
	addi	a0, a0, -9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a3, 1048544
	addi	a3, a3, 44
	addw	a2, a2, a3
	addiw	a1, a1, 44
	lui	a3, 8
	slt	a0, a0, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	lui	a3, 32767
	slli	a3, a3, 5
	addi	a3, a3, 44
	add	a2, a2, a3
	addi	a1, a1, 44
	lui	a3, 8
	slt	a0, a0, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, 64
	addi	a1, a1, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	zext.h	a0, a0
	addiw	a2, a2, 256
	addiw	a1, a1, -1
	sltiu	a0, a0, 257
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a2, a2, 2
	addi	a1, a1, 1
	sltiu	a0, a0, 100
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addiw	a2, a2, 11
	addiw	a1, a1, 35
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addiw	a2, a2, 2
	addiw	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	lui	a3, 367
	addi	a3, a3, -1008
	addw	a2, a2, a3
	lui	a3, 100
	addi	a3, a3, 16
	addw	a1, a1, a3
	sltiu	a0, a0, 3
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
	addi	a0, a0, 120
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 255
	addiw	a2, a2, -48
	addiw	a1, a1, 9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a2, a2, -30
	addiw	a1, a1, 180
	sltiu	a0, a0, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a2, a2, 180
	addiw	a1, a1, -30
	sltiu	a0, a0, -8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	sext.b	a0, a0
	addiw	a2, a2, -48
	addiw	a1, a1, -87
	slti	a0, a0, 58
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	addiw	a2, a2, -48
	addiw	a1, a1, -87
	sltiu	a0, a0, 65
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
