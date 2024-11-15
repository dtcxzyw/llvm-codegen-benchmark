func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a1, 2
	li	a2, 1
	addi	a1, a1, 15
	slli	a2, a2, 34
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	li	a2, 1
	addi	a1, a1, 8
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	li	a2, 1
	addi	a1, a1, 8
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
