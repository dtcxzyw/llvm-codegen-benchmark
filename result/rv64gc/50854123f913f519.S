func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 62
	addiw	a0, a0, 1
	sll	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a0, a0, 257
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 15
	sllw	a0, a0, a1
	ret
