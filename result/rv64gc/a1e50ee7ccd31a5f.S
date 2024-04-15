func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 508
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
