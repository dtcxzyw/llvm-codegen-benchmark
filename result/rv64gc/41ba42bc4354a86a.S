func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	srli	a2, a2, 4
	lui	a1, 748983
	addi	a1, a1, -585
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	srli	a2, a2, 2
	lui	a1, 1048569
	addiw	a1, a1, -455
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	srai	a1, a2, 63
	srli	a1, a1, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
