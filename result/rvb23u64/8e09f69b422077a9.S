func0000000000000003:                   # @func0000000000000003
	li	a3, 64
	subw	a3, a3, a2
	add.uw	a1, a3, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a3, 8
	subw	a3, a3, a2
	add.uw	a1, a3, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	negw	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 9
	subw	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret
