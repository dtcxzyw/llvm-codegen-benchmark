func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 3
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh3add	a1, a2, a1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	ret
