func0000000000000001:                   # @func0000000000000001
	li	a2, -256
	orn	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	not	a1, a1
	sext.w	a1, a1
	add.uw	a0, a0, a1
	ret
