func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	lui	a2, 522232
	srli	a1, a1, 48
	addi	a2, a2, 128
	add	a0, a0, a2
	divuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a0, a0, -8
	divuw	a0, a0, a1
	ret
