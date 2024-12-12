func00000000000000dc:                   # @func00000000000000dc
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000d8:                   # @func00000000000000d8
	srli	a1, a1, 1
	andi	a1, a1, -2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
func00000000000000db:                   # @func00000000000000db
	srli	a1, a1, 1
	andi	a1, a1, -2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func00000000000000df:                   # @func00000000000000df
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
