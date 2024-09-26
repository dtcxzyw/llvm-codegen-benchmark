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
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	addi	a0, a0, 1
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
