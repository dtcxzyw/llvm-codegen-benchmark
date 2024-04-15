func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
