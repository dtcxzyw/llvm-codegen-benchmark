func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	srliw	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
