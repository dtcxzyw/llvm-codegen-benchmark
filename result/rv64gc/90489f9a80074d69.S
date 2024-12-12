func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	andi	a0, a0, -64
	andi	a1, a1, -64
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
