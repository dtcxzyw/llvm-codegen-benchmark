func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srli	a1, a1, 63
	add	a0, a0, a1
	slliw	a0, a0, 5
	ret
