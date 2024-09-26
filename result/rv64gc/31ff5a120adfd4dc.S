func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 37
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 10
	andi	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
