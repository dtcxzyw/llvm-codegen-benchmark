func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 3
	li	a3, -32
	czero.nez	a2, a3, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	addi	a2, a2, -4
	li	a3, -4
	czero.eqz	a2, a3, a2
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	addi	a2, a2, -33
	li	a3, 3
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -20
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	li	a3, 24
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add.uw	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
