func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -40
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	li	a1, 40
	mul	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 383
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 8
	slli	a1, a0, 7
	slli	a0, a0, 9
	sub	a0, a0, a1
	ret
