func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000035c:                   # @func000000000000035c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 1
	sub	a4, a4, a2
	and	a1, a1, a3
	subw	a1, a1, a0
	xor	a1, a1, a4
	snez	a0, a1
	ret
