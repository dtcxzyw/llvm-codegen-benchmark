func000000000000000d:                   # @func000000000000000d
	xori	a2, a2, 31
	xori	a1, a1, 31
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 158
	addi	a3, a3, 839
	xor	a2, a2, a3
	lui	a3, 49
	addi	a3, a3, -444
	xor	a1, a1, a3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 98
	addi	a3, a3, -825
	xor	a2, a2, a3
	lui	a3, 79
	addi	a3, a3, 443
	xor	a1, a1, a3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 11
	addi	a3, a3, 351
	xor	a2, a2, a3
	lui	a3, 43
	addi	a3, a3, 1417
	xor	a1, a1, a3
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
