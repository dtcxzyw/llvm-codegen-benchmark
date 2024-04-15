func0000000000000010:                   # @func0000000000000010
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 32
	lui	a2, 111848
	addi	a2, a2, 437
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	lui	a2, 981163
	slli	a2, a2, 3
	addi	a2, a2, 384
	add	a0, a0, a2
	add	a0, a0, a1
	ret
