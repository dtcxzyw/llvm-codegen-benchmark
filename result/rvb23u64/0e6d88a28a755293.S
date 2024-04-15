func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	addi	a0, a0, -1
	bexti	a0, a0, 13
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func0000000000000068:                   # @func0000000000000068
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 36
	srli	a0, a0, 60
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
