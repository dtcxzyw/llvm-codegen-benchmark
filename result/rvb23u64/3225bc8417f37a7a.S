func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	lui	a3, 1048571
	addiw	a3, a3, 512
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 10
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	addi	a2, a2, -105
	li	a3, 600
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	li	a1, 1108
	sh2add	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	sgtz	a2, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 96
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	sh1add	a0, a2, a0
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	sh3add	a0, a2, a0
	sh2add.uw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 20
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	sltiu	a2, a2, 128
	li	a3, -128
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1072
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sltiu	a2, a2, 3
	lui	a3, 5
	czero.nez	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1536
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 3
	lui	a3, 5
	addiw	a3, a3, 960
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000054:                   # @func0000000000000054
	sext.h	a2, a2
	slti	a2, a2, 0
	li	a3, 8
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
