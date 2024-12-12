func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	srli	a1, a1, 2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	srli	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
