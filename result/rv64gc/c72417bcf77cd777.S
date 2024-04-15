func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	neg	a2, a2
	slli	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	neg	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	neg	a2, a2
	li	a3, 24
	mul	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	neg	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret
