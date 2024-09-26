func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 61
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 1048488
	addi	a1, a1, -512
	mul	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	lui	a1, 11280
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 123768
	addi	a1, a1, -1615
	mul	a0, a0, a1
	lui	a1, 103506
	addi	a1, a1, 681
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret
