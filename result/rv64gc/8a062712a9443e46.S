func00000000000000a0:                   # @func00000000000000a0
	srliw	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
