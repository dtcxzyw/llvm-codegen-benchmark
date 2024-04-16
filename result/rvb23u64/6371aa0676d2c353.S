func0000000000000031:                   # @func0000000000000031
	lui	a2, 256
	add	a1, a1, a2
	lui	a3, 1048064
	and	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 256
	add	a1, a1, a2
	lui	a3, 1048064
	and	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 256
	add	a1, a1, a2
	lui	a3, 1048064
	and	a1, a1, a3
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 1048500
	srli	a2, a2, 13
	add	a1, a1, a2
	addi	a2, a2, 37
	and	a1, a1, a2
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
