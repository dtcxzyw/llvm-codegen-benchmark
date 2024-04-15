func0000000000000003:                   # @func0000000000000003
	li	a3, 64
	subw	a3, a3, a2
	add.uw	a0, a3, a0
	add.uw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	negw	a2, a2
	sh2add	a0, a2, a0
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 64
	subw	a3, a3, a2
	add.uw	a0, a3, a0
	add.uw	a0, a1, a0
	ret
