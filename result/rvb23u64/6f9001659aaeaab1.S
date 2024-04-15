func0000000000000086:                   # @func0000000000000086
	srli	a1, a1, 25
	snez	a1, a1
	addw	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	snez	a1, a1
	add	a0, a0, a1
	lui	a1, 8
	minu	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	li	a1, 99
	minu	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
