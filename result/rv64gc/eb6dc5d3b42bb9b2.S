func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 48
	addiw	a2, a2, 573
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
