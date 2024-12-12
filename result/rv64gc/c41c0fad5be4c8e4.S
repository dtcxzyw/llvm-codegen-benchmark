func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a2, a2, 1
	slli	a2, a2, 5
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 16
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
