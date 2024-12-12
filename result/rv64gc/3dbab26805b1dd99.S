func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 21
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 20
	add	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	ret
