func00000000000000da:                   # @func00000000000000da
	sraiw	a2, a2, 1
	addw	a0, a0, a2
	li	a2, 2
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sraiw	a2, a2, 1
	addw	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000009a:                   # @func000000000000009a
	sraiw	a2, a2, 1
	addw	a0, a0, a2
	li	a2, 1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
