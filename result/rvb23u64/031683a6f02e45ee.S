func000000000000001b:                   # @func000000000000001b
	srli	a1, a0, 8
	add	a0, a0, a1
	srli	a1, a0, 16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 17
	add	a0, a0, a1
	srliw	a1, a0, 6
	addw	a0, a0, a1
	ret
