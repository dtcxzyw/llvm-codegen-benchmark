func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	andi	a1, a1, -16
	lui	a2, 25
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
