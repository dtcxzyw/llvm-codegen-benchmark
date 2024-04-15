func0000000000000002:                   # @func0000000000000002
	lui	a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 3
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
