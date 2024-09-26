func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	srli	a0, a0, 12
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	srli	a0, a0, 3
	bset	a0, zero, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	srli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srli	a0, a0, 12
	li	a1, 2
	sll	a0, a1, a0
	ret
