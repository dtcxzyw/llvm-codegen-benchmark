func0000000000000010:                   # @func0000000000000010
	lui	a2, 522240
	and	a1, a1, a2
	lui	a2, 323584
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 522240
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
