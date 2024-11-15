func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	andi	a1, a1, -8
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, -8
	addi	a1, a1, 15
	add	a0, a0, a2
	andi	a1, a1, 504
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 786432
	addi	a1, a1, 7
	srli	a3, a3, 27
	andi	a1, a1, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	andi	a1, a1, -8
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 14
	andi	a1, a1, -8
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
