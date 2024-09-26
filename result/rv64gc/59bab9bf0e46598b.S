func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a3, 1048560
	addiw	a3, a3, 15
	and	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
