func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	li	a1, 16
	min	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	bseti	a1, zero, 11
	min	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	li	a1, 8
	min	a0, a0, a1
	ret
