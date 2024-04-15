func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 11
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	addw	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 17
	add	a0, a0, a1
	slliw	a0, a0, 25
	ret
