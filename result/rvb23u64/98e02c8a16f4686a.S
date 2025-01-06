func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 6
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1280
	ret
