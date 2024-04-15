func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	srli	a1, a1, 2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
