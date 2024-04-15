func000000000000002b:                   # @func000000000000002b
	subw	a1, a1, a2
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 10
	ret
