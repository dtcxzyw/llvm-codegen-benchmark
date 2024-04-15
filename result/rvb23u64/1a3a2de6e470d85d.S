func0000000000000000:                   # @func0000000000000000
	srliw	a2, a0, 13
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a0, 43
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a0, 8
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a0, 5
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
