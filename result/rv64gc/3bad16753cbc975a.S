func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	srli	a1, a1, 12
	li	a0, 1
	sll	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	srli	a1, a1, 3
	li	a0, 1
	sll	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	srli	a1, a1, 3
	li	a0, -1
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	srli	a1, a1, 12
	li	a0, 2
	sll	a0, a0, a1
	ret
