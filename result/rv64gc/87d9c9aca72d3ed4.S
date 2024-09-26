func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 1
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	addi	a0, a0, 4
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret
