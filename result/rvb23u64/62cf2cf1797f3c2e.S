func0000000000000024:                   # @func0000000000000024
	li	a3, -29
	sltiu	a0, a0, 8
	srli	a3, a3, 2
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a3, 522240
	sltiu	a0, a0, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
