func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, 1038
	sh2add	a0, a1, a0
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	addi	a0, a0, -25
	ret
func0000000000000057:                   # @func0000000000000057
	add	a0, a0, a1
	addi	a0, a0, 6
	andi	a0, a0, 7
	addi	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, 7
	addi	a0, a0, -5
	ret
