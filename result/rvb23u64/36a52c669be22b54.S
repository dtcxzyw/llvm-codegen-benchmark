func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 768
	addi	a1, a1, -768
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	zext.h	a2, a2
	addi	a2, a2, -512
	snez	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 28
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xor	a0, a0, a2
	andi	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	ret
