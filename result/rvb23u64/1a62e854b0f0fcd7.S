func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 48
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
