func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a2, 120
	add	a1, a1, a2
	addiw	a1, a1, 7
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	andi	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret
