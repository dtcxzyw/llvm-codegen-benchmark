func0000000000000001:                   # @func0000000000000001
	li	a1, 15
	slli	a1, a1, 10
	and	a0, a0, a1
	addi	a0, a0, -1024
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret
