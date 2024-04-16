func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -12
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	li	a2, 127
	max	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 2
	li	a2, 1
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
