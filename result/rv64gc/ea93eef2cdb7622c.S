func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -1024
	srliw	a1, a0, 10
	slliw	a0, a0, 22
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -8
	srliw	a1, a0, 3
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret
