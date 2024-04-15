func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, -2
	add	a1, a1, a2
	srliw	a0, a0, 1
	add	a0, a0, a3
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000009d:                   # @func000000000000009d
	add	a1, a1, a2
	srliw	a0, a0, 21
	lui	a2, 16
	addi	a2, a2, -1000
	mul	a0, a0, a2
	lui	a2, 244
	addi	a2, a2, 576
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
