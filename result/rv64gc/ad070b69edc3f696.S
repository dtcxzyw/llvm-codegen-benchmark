func000000000000036a:                   # @func000000000000036a
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a2, a2, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a2, a2, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
