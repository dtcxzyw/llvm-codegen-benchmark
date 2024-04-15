func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	srli	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	srliw	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
