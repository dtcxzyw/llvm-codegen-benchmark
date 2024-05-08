func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a0, a0
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 95
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 32
	lui	a1, 322639
	addiw	a1, a1, -945
	mul	a0, a0, a1
	srli	a0, a0, 34
	addi	a0, a0, -9
	ret
