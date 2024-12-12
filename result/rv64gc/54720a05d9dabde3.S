func0000000000000181:                   # @func0000000000000181
	lui	a1, 21824
	lui	a2, 10912
	and	a1, a1, a0
	and	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a1, a0, 31
	slli	a0, a0, 30
	srli	a1, a1, 63
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret
