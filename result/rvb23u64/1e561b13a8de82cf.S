func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 63
	ret
func0000000000000180:                   # @func0000000000000180
	slli	a1, a1, 1
	subw	a1, a1, a0
	lui	a0, 65536
	addi	a0, a0, -4
	add	a0, a0, a1
	srliw	a0, a0, 20
	ret
