func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 48
	srli	a0, a0, 60
	addi	a0, a0, 12
	li	a1, 1
	sllw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a0, a0, 26
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a0, a0, 26
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret
