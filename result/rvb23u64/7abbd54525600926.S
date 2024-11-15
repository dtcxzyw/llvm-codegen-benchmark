func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	slti	a1, a1, 0
	add	a2, a2, a0
	addi	a2, a2, 80
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a2, a2, a0
	sgtz	a1, a1
	addi	a2, a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	add	a2, a2, a0
	addi	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slli	a2, a2, 4
	add	a2, a2, a0
	slti	a1, a1, 3
	addi	a2, a2, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sh3add	a2, a2, a0
	addi	a2, a2, -8
	sgtz	a1, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	add	a2, a2, a0
	lui	a3, 1048560
	add	a2, a2, a3
	lui	a3, 16
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sh3add	a2, a2, a0
	addi	a2, a2, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
