func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	addi	a1, a1, 65
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	srli	a1, a1, 29
	addi	a1, a1, 23
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
