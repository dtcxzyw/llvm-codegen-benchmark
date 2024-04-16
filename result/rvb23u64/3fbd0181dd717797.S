func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 2
	addi	a2, a2, -1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
