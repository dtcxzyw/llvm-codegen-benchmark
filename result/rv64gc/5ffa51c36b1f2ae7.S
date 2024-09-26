func0000000000000080:                   # @func0000000000000080
	srliw	a3, a2, 1
	slliw	a2, a2, 31
	or	a2, a2, a3
	lui	a3, 104858
	addiw	a3, a3, -1638
	sltu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
