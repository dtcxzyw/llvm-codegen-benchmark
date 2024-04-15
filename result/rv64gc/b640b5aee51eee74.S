func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 63
	sub	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 35
	srli	a1, a1, 35
	neg	a1, a1
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
