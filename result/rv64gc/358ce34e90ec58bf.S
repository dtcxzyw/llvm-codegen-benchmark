func0000000000000034:                   # @func0000000000000034
	li	a3, -3
	srli	a3, a3, 1
	and	a2, a2, a3
	addi	a2, a2, 2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	addi	a2, a2, 96
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, -16
	addi	a2, a2, -16
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
