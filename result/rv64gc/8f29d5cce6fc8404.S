func00000000000000ff:                   # @func00000000000000ff
	srli	a5, a2, 63
	slli	a3, a3, 1
	or	a3, a3, a5
	slli	a2, a2, 1
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a5, a4, a0
	sltu	a0, a5, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a5
	sltu	a3, a0, a5
	add	a1, a1, a3
	srli	a2, a2, 28
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	slli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 4
	lui	a3, 1048448
	srli	a3, a3, 15
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 4
	andi	a1, a1, -16
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
