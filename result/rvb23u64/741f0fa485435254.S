func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	slli	a2, a2, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -2
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000341:                   # @func0000000000000341
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 26
	li	a3, -162
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 254
	xori	a2, a2, 1
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	li	a3, 20
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	slli	a2, a2, 16
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 21
	li	a3, -21
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
