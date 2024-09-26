func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 40
	srli	a1, a1, 56
	srliw	a0, a0, 24
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 48
	srli	a1, a1, 56
	srliw	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
