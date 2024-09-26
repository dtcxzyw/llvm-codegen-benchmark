func000000000000000a:                   # @func000000000000000a
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	sraiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	sraiw	a0, a0, 3
	ret
