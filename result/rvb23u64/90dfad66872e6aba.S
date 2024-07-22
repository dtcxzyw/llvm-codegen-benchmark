func0000000000000087:                   # @func0000000000000087
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 12
	li	a3, -4
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 12
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	addi	a2, a2, -2
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.h	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	addiw	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	lui	a3, 87381
	addi	a3, a3, 1365
	czero.eqz	a2, a3, a2
	addw	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
