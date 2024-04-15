func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 6
	li	a1, -1
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	lui	a1, 128
	addi	a1, a1, -32
	divuw	a0, a1, a0
	ret
