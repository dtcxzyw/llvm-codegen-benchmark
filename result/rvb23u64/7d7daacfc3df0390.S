func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a0, a1, a0
	srli	a2, a2, 63
	sh2add	a0, a2, a0
	addi	a0, a0, 8
	ret
