func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -12
	sltiu	a0, a0, 38
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 2
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a1, a1
	addi	a1, a1, -15
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	bseti	a1, zero, 11
	slt	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	addi	a1, a1, -28
	li	a2, -21
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -15
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -5
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	srliw	a1, a1, 16
	seqz	a1, a1
	li	a2, -2
	add	a0, a0, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
