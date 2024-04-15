func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	zext.w	a3, a1
	addi	a2, a2, -32
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a3, a1, 223
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a3, a1, 95
	sltiu	a2, a2, 26
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a2, a2
	slli	a3, a1, 33
	srli	a3, a3, 33
	addi	a2, a2, -12
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
