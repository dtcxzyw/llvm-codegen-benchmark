func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 4
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 1
	li	a1, 6
	sllw	a0, a1, a0
	addiw	a0, a0, -5
	ret
