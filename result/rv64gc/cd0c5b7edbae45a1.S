func0000000000000030:                   # @func0000000000000030
	li	a3, 40
	andi	a1, a1, 7
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 160
	andi	a1, a1, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 1048560
	and	a1, a1, a3
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	li	a3, 94
	andi	a1, a1, 255
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
