func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
