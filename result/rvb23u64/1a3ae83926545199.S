func0000000000000058:                   # @func0000000000000058
	li	a2, -1
	sll	a1, a2, a1
	bset	a0, zero, a0
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	bset	a1, zero, a1
	li	a2, -1
	sllw	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	li	a2, -1
	sllw	a1, a2, a1
	bset	a0, zero, a0
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 8
	sll	a1, a2, a1
	bset	a0, zero, a0
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	bset	a1, zero, a1
	bset	a0, zero, a0
	add	a0, a0, a1
	ret
