func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addiw	a1, a1, 1
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, 4
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
