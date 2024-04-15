func0000000000000023:                   # @func0000000000000023
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	ret
