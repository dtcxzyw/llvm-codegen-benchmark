func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 24
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 22
	srli	a1, a1, 22
	srli	a0, a0, 44
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	ret
