func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 24
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 48
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 544
	xor	a0, a0, a2
	seqz	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
