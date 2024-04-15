func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 3
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
