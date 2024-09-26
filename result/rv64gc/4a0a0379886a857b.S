func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a0, a0, a1
	slli	a0, a0, 17
	addw	a0, a0, a2
	lui	a1, 1048544
	and	a0, a0, a1
	ret
