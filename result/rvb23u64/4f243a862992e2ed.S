func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a1, a1, a0
	andi	a1, a1, -16
	subw	a0, a0, a1
	addi	a0, a0, 1
	sext.b	a1, a0
	slli	a1, a1, 49
	srli	a1, a1, 60
	add	a1, a1, a0
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret
