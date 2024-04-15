func0000000000000004:                   # @func0000000000000004
	addiw	a2, a1, 72
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a0, 8
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a0, 4
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
