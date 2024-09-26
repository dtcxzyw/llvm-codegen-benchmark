func0000000000000151:                   # @func0000000000000151
	slli	a2, a2, 6
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015c:                   # @func000000000000015c
	slli	a2, a2, 5
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sh1add	a0, a2, a0
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	sh2add	a0, a2, a0
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000156:                   # @func0000000000000156
	sh1add	a0, a2, a0
	li	a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
