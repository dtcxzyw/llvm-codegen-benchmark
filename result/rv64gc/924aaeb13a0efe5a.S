func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 1
	sllw	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
