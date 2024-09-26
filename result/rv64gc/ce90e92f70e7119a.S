func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	addi	a0, a0, 1160
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a2
	andi	a1, a1, 1023
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
