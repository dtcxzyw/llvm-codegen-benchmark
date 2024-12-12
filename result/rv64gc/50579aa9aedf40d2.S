func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 596523
	slli	a0, a0, 32
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 367720
	srliw	a0, a0, 2
	addiw	a1, a1, -807
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 351844
	slli	a0, a0, 32
	addi	a1, a1, -1143
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 57
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	lui	a1, 699051
	slli	a0, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
