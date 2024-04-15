func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 50
	sh1add	a0, a0, a0
	slliw	a0, a0, 4
	max	a0, a0, zero
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a0, a0
	addiw	a0, a0, -1
	li	a1, 1
	max	a0, a0, a1
	ret
