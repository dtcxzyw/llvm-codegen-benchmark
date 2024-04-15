func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, -87
	sltiu	a1, a1, 10
	li	a3, -48
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a1, a1
	sraiw	a2, a2, 31
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	addi	a2, a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 6
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, -87
	sltiu	a1, a1, 10
	li	a3, -48
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	li	a3, -4
	czero.nez	a2, a3, a2
	addi	a2, a2, 36
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 9
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.b	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	slti	a1, a1, 0
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 161
	li	a3, -3
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	addi	a1, a1, -92
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	zext.h	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 59
	seqz	a2, a2
	xori	a2, a2, 3
	sltiu	a1, a1, 127
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
