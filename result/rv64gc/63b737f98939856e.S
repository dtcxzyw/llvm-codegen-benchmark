func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	li	a2, 6
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	slli	a2, a1, 3
	subw	a2, a2, a1
	sraiw	a1, a2, 31
	srliw	a1, a1, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	slt	a0, a0, a1
	ret
