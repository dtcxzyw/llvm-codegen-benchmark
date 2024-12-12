func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	li	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a0
	li	a2, 255
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a0
	bseti	a2, zero, 11
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	li	a2, 20
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
