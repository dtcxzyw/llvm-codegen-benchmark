func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 40
	srli	a1, a1, 40
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
