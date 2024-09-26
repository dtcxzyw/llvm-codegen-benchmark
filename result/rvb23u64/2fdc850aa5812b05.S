func000000000000003e:                   # @func000000000000003e
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func000000000000004a:                   # @func000000000000004a
	clzw	a1, a1
	li	a2, 31
	subw	a2, a2, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000005e:                   # @func000000000000005e
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
