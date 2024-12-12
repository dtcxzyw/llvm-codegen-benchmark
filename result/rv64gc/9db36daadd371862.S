func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	addw	a1, a1, a2
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a2, a2, 3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
