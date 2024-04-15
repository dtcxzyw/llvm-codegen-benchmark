func0000000000000161:                   # @func0000000000000161
	sext.b	a1, a1
	slti	a1, a1, 5
	li	a2, -5
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sltiu	a1, a1, 3
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	slli	a1, a1, 40
	srli	a1, a1, 40
	li	a2, 12
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 29
	ret
func0000000000000384:                   # @func0000000000000384
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	li	a2, 7
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	slti	a1, a1, 0
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a2, 1048575
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000146:                   # @func0000000000000146
	srli	a1, a1, 62
	snez	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, -1074
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	lui	a2, 3503
	addiw	a2, a2, 619
	sltu	a1, a1, a2
	li	a2, -729
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 27
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a1, a0
	seqz	a0, a0
	ret
