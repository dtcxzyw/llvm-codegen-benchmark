func0000000000000017:                   # @func0000000000000017
	negw	a1, a1
	srliw	a1, a1, 24
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000037:                   # @func0000000000000037
	li	a2, 64
	subw	a2, a2, a1
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
