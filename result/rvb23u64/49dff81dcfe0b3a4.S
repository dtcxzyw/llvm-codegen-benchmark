func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	srliw	a1, a1, 2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	srliw	a1, a1, 16
	add	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, 1645
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
