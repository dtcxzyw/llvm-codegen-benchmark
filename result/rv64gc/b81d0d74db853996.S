func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 5
	addw	a0, a0, a1
	ret
