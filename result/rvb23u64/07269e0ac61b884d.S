func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a1, a1, -1
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	addiw	a1, a1, -1
	sh1add	a0, a1, a0
	ret
