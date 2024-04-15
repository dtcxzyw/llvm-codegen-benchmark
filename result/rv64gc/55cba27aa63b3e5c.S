func000000000000000d:                   # @func000000000000000d
	srliw	a1, a0, 16
	andi	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, -7
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a0, 4
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 1
	srliw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
