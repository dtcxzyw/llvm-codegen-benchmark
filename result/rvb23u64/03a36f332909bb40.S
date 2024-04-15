func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	andi	a2, a2, 63
	sltu	a1, a1, a2
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	or	a0, a0, a1
	ret
