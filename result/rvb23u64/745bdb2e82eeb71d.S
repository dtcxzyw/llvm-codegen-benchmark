func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -12
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 14
	xor	a2, a2, a1
	li	a3, 2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	lui	a4, 4
	xor	a1, a1, a4
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000448:                   # @func0000000000000448
	andi	a1, a1, 255
	sltiu	a2, a1, 240
	li	a3, 4
	sub	a3, a3, a2
	sltiu	a1, a1, 224
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 2
	addi	a1, a1, -1
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a3, a2, 705
	sltu	a3, a1, a3
	li	a4, 2
	sub	a4, a4, a3
	addiw	a2, a2, -895
	sltu	a1, a1, a2
	czero.nez	a1, a4, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
