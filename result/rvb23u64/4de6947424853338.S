func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 7
	slli	a2, a2, 10
	and	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 10
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
