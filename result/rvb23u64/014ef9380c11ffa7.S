func00000000000000c0:                   # @func00000000000000c0
	srli	a2, a2, 32
	lui	a1, 352161
	slli	a1, a1, 1
	addi	a1, a1, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 22
	srli	a1, a1, 42
	or	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
