func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a0, a0, 255
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	addw	a0, a0, a1
	srli	a0, a0, 8
	slliw	a0, a0, 7
	addi	a0, a0, -128
	ret
