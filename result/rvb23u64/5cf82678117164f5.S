func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	addi	a1, a1, 1
	srli	a1, a1, 5
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
