func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
