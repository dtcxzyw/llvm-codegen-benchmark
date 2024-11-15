func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	lui	a0, 699051
	addi	a1, a1, -24
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	li	a0, 1026
	lui	a2, 699051
	sh2add	a0, a0, a1
	addiw	a1, a2, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
