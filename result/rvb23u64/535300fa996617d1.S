func0000000000000030:                   # @func0000000000000030
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000032:                   # @func0000000000000032
	li	a3, 1
	slli	a3, a3, 34
	addi	a3, a3, -64
	and	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, -64
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
