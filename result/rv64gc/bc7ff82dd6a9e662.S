func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a2
	li	a2, 308
	addiw	a0, a0, -48
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000156:                   # @func0000000000000156
	add	a0, a0, a2
	addiw	a0, a0, 49
	negw	a1, a1
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	add	a0, a0, a2
	addiw	a0, a0, 181
	negw	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	addiw	a0, a0, 1
	negw	a1, a1
	sltu	a0, a0, a1
	ret
