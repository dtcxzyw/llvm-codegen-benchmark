func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	li	a2, 1
	addi	a0, a0, -1
	slli	a2, a2, 52
	and	a0, a0, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
