func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	lui	a3, 524288
	addiw	a3, a3, -512
	sltu	a1, a3, a1
	li	a3, -5
	czero.eqz	a1, a3, a1
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 255
	sext.w	a1, a1
	lui	a3, 4
	xor	a1, a1, a3
	li	a3, 47
	czero.nez	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a1, a1, 8
	sltiu	a1, a1, 125
	li	a2, -12
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	slti	a2, a0, 128
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, -13
	czero.nez	a1, a3, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a1, a1, -12
	addi	a1, a1, 3
	sltiu	a2, a0, 3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 3
	slti	a2, a2, 3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	sext.w	a1, a1
	sltiu	a1, a1, -256
	li	a3, -3
	czero.eqz	a1, a3, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
