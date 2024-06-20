func000000000000007c:                   # @func000000000000007c
	andi	a1, a1, 255
	li	a2, 40
	mul	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1920
	add	a1, a1, a2
	addi	a2, a2, 1912
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	sub	a1, a1, a2
	addi	a1, a1, 39
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
