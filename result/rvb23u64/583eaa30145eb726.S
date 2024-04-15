func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 255
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	addiw	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 21
	ret
func000000000000011a:                   # @func000000000000011a
	addiw	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	addiw	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, -52
	xori	a0, a0, 1
	ret
func0000000000000114:                   # @func0000000000000114
	addiw	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sltiu	a0, a0, -128
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 8
	czero.eqz	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a0, a0, 255
	addiw	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	addiw	a1, a1, 100
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addiw	a1, a1, 10
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a1, a1, 400
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slti	a0, a0, 4
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	addiw	a1, a1, 1000
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a1, a1, 13
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 524288
	add	a1, a1, a2
	lui	a2, 786432
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 524800
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000348:                   # @func0000000000000348
	zext.h	a0, a0
	addi	a1, a1, 1
	sltiu	a0, a0, 25
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a1, a1, -16
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	sltiu	a0, a0, 17
	ret
