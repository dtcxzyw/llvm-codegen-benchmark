func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 240
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 54
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
