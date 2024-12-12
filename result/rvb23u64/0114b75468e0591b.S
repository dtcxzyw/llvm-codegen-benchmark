func0000000000000302:                   # @func0000000000000302
	andi	a0, a0, 255
	andi	a1, a1, 97
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a0, a0, 255
	srli	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
