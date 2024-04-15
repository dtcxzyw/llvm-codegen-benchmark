func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 130
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 13
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 13
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	binvi	a1, a1, 0
	binvi	a1, a1, 63
	or	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -14
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	slli	a0, a0, 21
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	or	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 32
	sltiu	a0, a0, 256
	or	a0, a0, a1
	li	a1, 31
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	andi	a0, a0, 255
	sext.w	a1, a1
	lui	a2, 5
	sltu	a1, a2, a1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
func0000000000000190:                   # @func0000000000000190
	zext.h	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	or	a0, a0, a1
	lui	a1, 1048525
	addiw	a1, a1, -204
	czero.nez	a0, a1, a0
	lui	a1, 308
	addiw	a1, a1, 348
	add	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 63
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.b	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 63
	slti	a0, a0, -3
	or	a0, a0, a1
	xori	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	sltiu	a0, a0, 67
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 67
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 11
	slti	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 588
	bseti	a0, a0, 11
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 25
	slti	a0, a0, 3
	or	a0, a0, a1
	li	a1, 6
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
