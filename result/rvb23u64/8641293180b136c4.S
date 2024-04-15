func0000000000000003:                   # @func0000000000000003
	sext.b	a1, a1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret
