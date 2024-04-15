func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a1, a1, 15
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 79
	lui	a3, 262144
	addi	a3, a3, -4
	and	a2, a2, a3
	and	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 14
	andi	a2, a2, -16
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 2
	andi	a2, a2, 1020
	andi	a1, a1, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
