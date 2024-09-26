func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 5
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
