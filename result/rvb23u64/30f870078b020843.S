func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 8
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, 63
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
