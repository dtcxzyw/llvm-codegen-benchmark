func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a0
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a0
	li	a0, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
