func0000000000000002:                   # @func0000000000000002
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 47
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	slli	a1, a1, 63
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -10
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a0, a0
	srli	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
