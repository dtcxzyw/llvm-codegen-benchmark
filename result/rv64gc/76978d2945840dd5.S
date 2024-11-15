func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	slli	a0, a0, 32
	negw	a1, a1
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, -53
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	sll	a0, a0, a2
	ret
