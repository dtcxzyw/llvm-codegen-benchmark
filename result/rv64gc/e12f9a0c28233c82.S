func0000000000000041:                   # @func0000000000000041
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
