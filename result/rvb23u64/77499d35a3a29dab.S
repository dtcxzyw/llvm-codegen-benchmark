func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 10
	add	a0, a0, a1
	srliw	a1, a2, 23
	sh1add	a0, a1, a0
	li	a1, 1745
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 12
	sh2add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
