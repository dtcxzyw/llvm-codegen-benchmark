func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -96
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 5
	snez	a1, a1
	or	a0, a0, a1
	ret
