func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	slti	a2, a2, 0
	li	a3, 9
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	slti	a2, a2, 5
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 993
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000088:                   # @func0000000000000088
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
func000000000000008a:                   # @func000000000000008a
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
