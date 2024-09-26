func000000000000002a:                   # @func000000000000002a
	addi	a2, a1, 1
	mul	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a1, -1
	mul	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
