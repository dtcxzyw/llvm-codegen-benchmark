func000000000000001c:                   # @func000000000000001c
	negw	a1, a1
	andi	a1, a1, 7
	snez	a1, a1
	andn	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a1, a1
	andi	a1, a1, 7
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 2
	srli	a2, a2, 2
	seqz	a1, a2
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
