func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 55
	ori	a1, a1, 256
	andi	a1, a1, 510
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 55
	ori	a1, a1, 256
	andi	a1, a1, 510
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
