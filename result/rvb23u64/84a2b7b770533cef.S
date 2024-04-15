func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 3
	xor	a1, a1, a2
	andi	a1, a1, 127
	sh2add	a1, a1, a1
	li	a2, 1540
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 6
	xor	a1, a1, a2
	andi	a1, a1, 63
	sh3add	a0, a1, a0
	addi	a0, a0, 336
	ret
