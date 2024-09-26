func000000000000006a:                   # @func000000000000006a
	sub	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a2, a2, 5
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
