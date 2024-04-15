func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	sllw	a1, a2, a1
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -256
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
