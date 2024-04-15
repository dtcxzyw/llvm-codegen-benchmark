func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 36
	srli	a2, a2, 32
	slli	a1, a1, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slliw	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
