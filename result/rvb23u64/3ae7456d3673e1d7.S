func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
