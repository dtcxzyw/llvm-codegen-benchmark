func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	srli	a1, a1, 4
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret
