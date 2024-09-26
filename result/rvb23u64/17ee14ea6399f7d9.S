func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 3
	li	a2, 56
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	li	a2, 24
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
