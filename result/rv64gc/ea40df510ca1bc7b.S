func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	slli	a1, a0, 1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 50
	lui	a1, 10
	addi	a1, a1, 984
	mul	a0, a0, a1
	srliw	a0, a0, 22
	ret
