func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 2
	addi	a1, a1, 15
	andi	a1, a1, -8
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a1, a0, 3
	addi	a1, a1, 14
	andi	a1, a1, -16
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a0, 2
	addi	a1, a1, 7
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a0, 2
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
