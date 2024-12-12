func0000000000000018:                   # @func0000000000000018
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a2, 1
	addiw	a2, a2, -64
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
