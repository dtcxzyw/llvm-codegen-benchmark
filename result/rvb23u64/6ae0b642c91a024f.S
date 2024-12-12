func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -12
	seqz	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 5
	sltiu	a2, a2, 216
	xori	a2, a2, 7
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 4
	sltiu	a2, a2, 1024
	sub	a3, a3, a2
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	andi	a1, a1, 1
	srliw	a2, a2, 18
	li	a3, -384
	czero.eqz	a2, a3, a2
	li	a3, 927
	addi	a2, a2, 1663
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	addi	a2, a2, -33
	seqz	a2, a2
	slli	a2, a2, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 705
	sltu	a2, a2, a3
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 32
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	lui	a3, 16
	addiw	a3, a3, -1
	or	a2, a2, a3
	li	a3, 255
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
