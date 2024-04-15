func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	li	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a0
	li	a2, 128
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	li	a2, 20
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	li	a2, 192
	min	a1, a1, a2
	add	a0, a0, a1
	ret
