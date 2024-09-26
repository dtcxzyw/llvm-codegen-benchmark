func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 16
	sraiw	a1, a1, 5
	slt	a0, a1, a0
	ret
