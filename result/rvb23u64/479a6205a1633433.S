func000000000000005a:                   # @func000000000000005a
	slli	a0, a0, 10
	srliw	a2, a2, 23
	add	a0, a0, a1
	sh1add	a0, a2, a0
	li	a1, 1745
	sh3add	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a2, a2, 12
	sh2add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
