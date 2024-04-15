func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	neg	a1, a1
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret
