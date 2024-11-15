func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	lui	a2, 8
	srli	a1, a1, 48
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret
