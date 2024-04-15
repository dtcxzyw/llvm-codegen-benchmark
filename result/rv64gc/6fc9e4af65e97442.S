func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 4
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 5
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000302:                   # @func0000000000000302
	lui	a3, 48
	and	a2, a2, a3
	lui	a3, 32
	xor	a2, a2, a3
	snez	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 20480
	and	a2, a2, a3
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 36
	srli	a2, a2, 63
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
