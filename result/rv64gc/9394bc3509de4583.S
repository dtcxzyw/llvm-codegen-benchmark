func0000000000000025:                   # @func0000000000000025
	addi	a0, a0, -1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
