func000000000000006b:                   # @func000000000000006b
	slli	a0, a0, 2
	slli	a1, a1, 1
	add	a0, a0, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a0, a0, 3
	srli	a1, a1, 29
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	add	a0, a0, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a0, a0, 2
	srli	a1, a1, 1
	add	a0, a0, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
