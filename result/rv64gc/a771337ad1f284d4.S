func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002f:                   # @func000000000000002f
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
