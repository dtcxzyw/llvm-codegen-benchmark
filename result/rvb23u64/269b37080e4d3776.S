func0000000000000c21:                   # @func0000000000000c21
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000042c:                   # @func000000000000042c
	andi	a1, a1, 255
	andi	a0, a0, 255
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
