func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -255
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	addi	a4, a3, -1
	czero.eqz	a4, a4, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a4
	sext.w	a1, a1
	addiw	a3, a3, -2
	sltu	a1, a3, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
