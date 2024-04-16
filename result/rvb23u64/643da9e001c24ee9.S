func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	bclri	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	srli	a1, a1, 18
	sh3add	a0, a1, a0
	addi	a0, a0, 112
	ret
