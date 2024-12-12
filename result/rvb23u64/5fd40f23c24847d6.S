func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a1, a1, -1
	sh1add	a0, a1, a0
	ret
