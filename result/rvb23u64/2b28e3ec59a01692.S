func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 52
	addiw	a1, a1, 99
	mul	a0, a0, a1
	srli	a0, a0, 19
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 1
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 3
	add	a0, a0, a1
	lui	a1, 32897
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	lui	a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 52
	addiw	a1, a1, -1474
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
