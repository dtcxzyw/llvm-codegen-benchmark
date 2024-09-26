func0000000000000006:                   # @func0000000000000006
	li	a2, 512
	subw	a2, a2, a1
	srliw	a1, a2, 3
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	negw	a1, a1
	srliw	a1, a1, 1
	slli	a2, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, -2
	subw	a2, a2, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	li	a2, -3
	subw	a2, a2, a1
	srliw	a1, a2, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 35
	subw	a2, a2, a1
	srliw	a1, a2, 2
	add	a0, a0, a1
	ret
