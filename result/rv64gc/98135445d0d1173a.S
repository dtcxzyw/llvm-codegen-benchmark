func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
