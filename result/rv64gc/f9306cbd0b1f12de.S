func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	li	a2, -15
	srli	a2, a2, 1
	addi	a3, a2, 4
	and	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 7
	and	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 1
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
