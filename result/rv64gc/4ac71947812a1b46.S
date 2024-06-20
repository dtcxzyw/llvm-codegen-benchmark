func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	srliw	a2, a1, 31
	add	a2, a2, a1
	andi	a2, a2, -2
	subw	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
