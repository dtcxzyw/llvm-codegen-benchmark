func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 127
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
