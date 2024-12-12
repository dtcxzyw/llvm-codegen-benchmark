func000000000000005f:                   # @func000000000000005f
	addi	a2, a2, -5
	srliw	a2, a2, 6
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, 63
	srliw	a2, a2, 6
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	addi	a2, a2, 1233
	srliw	a2, a2, 12
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	addi	a2, a2, 1
	srliw	a2, a2, 31
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
