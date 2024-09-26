func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 3
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
