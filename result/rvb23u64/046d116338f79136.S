func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, -29
	sltiu	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 6
	addi	a2, a2, 64
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	slli	a1, a1, 7
	lui	a3, 1047553
	addw	a1, a1, a3
	lui	a3, 8
	addiw	a3, a3, 8
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a1
	lui	a3, 5
	addi	a3, a3, 1120
	sh3add	a1, a1, a3
	sext.w	a1, a1
	sltiu	a2, a2, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	lui	a3, 5
	addi	a3, a3, 1124
	sh3add	a1, a1, a3
	sext.w	a1, a1
	sltiu	a2, a2, 16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	slli	a1, a1, 9
	lui	a3, 367
	addi	a3, a3, -1024
	addw	a1, a1, a3
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
