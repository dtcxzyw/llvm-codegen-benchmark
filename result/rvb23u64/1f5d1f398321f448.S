func0000000000000233:                   # @func0000000000000233
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000307:                   # @func0000000000000307
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000330:                   # @func0000000000000330
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -28
	snez	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000333:                   # @func0000000000000333
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000299:                   # @func0000000000000299
	sext.w	a1, a1
	sext.h	a2, a2
	sgtz	a2, a2
	slti	a1, a1, -1999
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 19
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	andi	a2, a2, 255
	snez	a2, a2
	lui	a3, 2
	slt	a1, a1, a3
	and	a1, a1, a2
	li	a2, 48
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000305:                   # @func0000000000000305
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	lui	a2, 1048544
	addi	a2, a2, -165
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000331:                   # @func0000000000000331
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -15
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000285:                   # @func0000000000000285
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 361
	xori	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1900
	ret
