func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 7
	max	a1, a1, a2
	addiw	a1, a1, 2
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	addi	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1008
	max	a1, a1, a2
	addiw	a1, a1, 16
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	addiw	a1, a1, 1
	min	a0, a0, a1
	ret
