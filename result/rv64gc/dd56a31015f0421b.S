func000000000000007b:                   # @func000000000000007b
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	addi	a0, a0, 3
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a2, 1048575
	addi	a2, a2, -588
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 182567
	addi	a2, a2, 1973
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 28
	addi	a0, a0, 4
	ret
