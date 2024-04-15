func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a2
	addi	a1, a1, -257
	sh2add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
