func000000000000001b:                   # @func000000000000001b
	li	a3, 64
	subw	a3, a3, a2
	andi	a2, a3, 120
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a3, 32
	subw	a3, a3, a2
	andi	a2, a3, 56
	li	a3, 40
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a2, a2
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
