func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	srliw	a1, a0, 13
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	srli	a1, a0, 8
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a0, a0, a1
	srliw	a1, a0, 5
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	srliw	a1, a0, 5
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
