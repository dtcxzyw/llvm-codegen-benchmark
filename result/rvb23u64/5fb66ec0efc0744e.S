func0000000000000019:                   # @func0000000000000019
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 1
	ret
