func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -9
	sltiu	a0, a0, 8
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	li	a2, 1000
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -6
	sltiu	a0, a0, -3
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.eqz	a0, a0, a1
	li	a2, 23
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 21
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	li	a2, 19
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	slti	a1, a1, 3
	czero.nez	a0, a0, a1
	addiw	a0, a0, 127
	sltiu	a0, a0, 256
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a1, a1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 7
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -7
	seqz	a0, a0
	ret
