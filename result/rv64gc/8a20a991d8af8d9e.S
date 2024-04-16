func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
