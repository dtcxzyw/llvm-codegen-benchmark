func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, -9
	max	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	max	a0, a0, zero
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, 1
	max	a0, a0, a2
	addw	a0, a0, a1
	ret
