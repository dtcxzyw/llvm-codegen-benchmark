func00000000000000cc:                   # @func00000000000000cc
	li	a3, 1233
	mul	a2, a2, a3
	srliw	a2, a2, 12
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 14
	addi	a3, a3, 1645
	mul	a2, a2, a3
	srliw	a2, a2, 16
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
