func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	add	a1, a1, a2
	addi	a1, a1, 8
	add.uw	a0, a1, a0
	ret
