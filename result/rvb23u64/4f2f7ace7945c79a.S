func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 7
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
