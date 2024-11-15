func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 3
	srli	a1, a1, 21
	add	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
