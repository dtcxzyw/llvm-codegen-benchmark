func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 49
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 9
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
