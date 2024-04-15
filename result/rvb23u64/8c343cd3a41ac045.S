func0000000000000005:                   # @func0000000000000005
	and	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	and	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
