func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	lui	a3, 512
	addiw	a3, a3, -2048
	and	a1, a1, a3
	or	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 442
	andi	a1, a1, 506
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
