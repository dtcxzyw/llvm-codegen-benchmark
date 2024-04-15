func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 5
	add	a1, a1, a2
	maxu	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000032:                   # @func0000000000000032
	srli	a2, a2, 5
	add	a1, a1, a2
	maxu	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
