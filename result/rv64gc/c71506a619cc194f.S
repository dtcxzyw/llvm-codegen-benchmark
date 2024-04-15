func0000000000000014:                   # @func0000000000000014
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a2, 797483
	addi	a2, a2, -451
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 32
	lui	a2, 477
	addi	a2, a2, -667
	slli	a2, a2, 42
	mulhu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	addi	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
