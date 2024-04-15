func00000000000000ff:                   # @func00000000000000ff
	srli	a5, a2, 63
	sh1add	a3, a3, a5
	slli	a5, a2, 1
	sh1add	a2, a2, a4
	sltu	a4, a2, a5
	add	a3, a3, a4
	add	a4, a2, a0
	sltu	a0, a4, a2
	add	a1, a1, a3
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a3
	srli	a2, a2, 28
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	sh2add	a1, a1, a2
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
