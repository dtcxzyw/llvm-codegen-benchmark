func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	lui	a2, 1046135
	addi	a2, a2, -1664
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 32
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000006a:                   # @func000000000000006a
	srli	a1, a1, 32
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
