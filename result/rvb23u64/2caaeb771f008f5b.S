func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 20
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000055:                   # @func0000000000000055
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
