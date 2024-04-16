func0000000000000057:                   # @func0000000000000057
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 993
	ret
func000000000000000b:                   # @func000000000000000b
	zext.w	a1, a1
	li	a3, 1023
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slli.uw	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 6
	li	a3, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slli.uw	a1, a1, 7
	lui	a2, 6
	addiw	a2, a2, 864
	add	a0, a0, a2
	add	a0, a0, a1
	ret
