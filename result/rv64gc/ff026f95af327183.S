func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1044480
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a2, a2, a0
	lui	a0, 652444
	addi	a0, a0, -1342
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	add	a0, a0, a1
	not	a0, a0
	addw	a0, a0, a2
	ret
