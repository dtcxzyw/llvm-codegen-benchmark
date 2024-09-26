func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, -54
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	li	a1, -53
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ret
