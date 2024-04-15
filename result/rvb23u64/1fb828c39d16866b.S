func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 448
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 448
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
