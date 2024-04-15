func0000000000000007:                   # @func0000000000000007
	sraiw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sh3add	a0, a0, a1
	srli	a2, a2, 1
	sh3add	a0, a2, a0
	addi	a0, a0, 72
	ret
