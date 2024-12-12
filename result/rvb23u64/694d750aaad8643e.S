func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 80
	lui	a1, 838861
	srli	a0, a0, 4
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	clz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, -1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	clz	a0, a0
	ret
