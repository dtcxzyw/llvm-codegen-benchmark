func00000000000000c1:                   # @func00000000000000c1
	lui	a1, 21824
	and	a1, a1, a0
	snez	a1, a1
	lui	a2, 10912
	and	a0, a0, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a0, 31
	srli	a1, a1, 63
	slli	a0, a0, 30
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret
