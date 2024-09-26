func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 9
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a1, a0
	addiw	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 14
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, -8
	subw	a0, a1, a0
	addiw	a0, a0, 14
	ret
