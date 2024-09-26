func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 16
	addi	a1, a1, -1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	addi	a1, a1, -1
	sllw	a0, a0, a1
	ret
