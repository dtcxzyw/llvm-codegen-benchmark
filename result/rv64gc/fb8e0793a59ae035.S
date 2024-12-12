func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 31
	sraiw	a2, a2, 5
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, -2
	sraiw	a2, a2, 1
	mulw	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
