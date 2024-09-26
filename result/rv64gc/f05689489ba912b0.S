func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 32
	lui	a2, 134
	addiw	a2, a2, -323
	slli	a2, a2, 12
	addi	a2, a2, -1401
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 32
	lui	a2, 163151
	addiw	a2, a2, -1201
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 32
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -100
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
