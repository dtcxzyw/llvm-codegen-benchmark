func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a2, a2, a4
	add	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 41
	addi	a1, a1, -512
	add	a0, a0, a1
	li	a1, 0
	ret
