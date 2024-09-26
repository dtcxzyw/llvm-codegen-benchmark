func0000000000000018:                   # @func0000000000000018
	negw	a1, a1
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	negw	a1, a1
	li	a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	li	a2, 2
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 21
	subw	a2, a2, a1
	li	a1, -1
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, 21
	subw	a2, a2, a1
	li	a1, 1
	sllw	a1, a1, a2
	addw	a0, a0, a1
	ret
