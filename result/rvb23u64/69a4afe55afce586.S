func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 3
	andi	a0, a0, 127
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	andi	a0, a0, 127
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	slli	a0, a0, 3
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
