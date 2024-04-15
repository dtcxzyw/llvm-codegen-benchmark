func0000000000000009:                   # @func0000000000000009
	lui	a2, 8
	addi	a2, a2, 2
	add	a1, a1, a2
	srliw	a1, a1, 16
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	addi	a1, a1, 1
	srli	a1, a1, 1
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
