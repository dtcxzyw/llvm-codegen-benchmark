func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 7
	li	a1, -15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 1
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
