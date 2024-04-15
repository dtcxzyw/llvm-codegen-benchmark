func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 10
	ret
