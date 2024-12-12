func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 40
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 20
	add	a0, a0, a1
	srli	a2, a2, 58
	slli	a1, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
