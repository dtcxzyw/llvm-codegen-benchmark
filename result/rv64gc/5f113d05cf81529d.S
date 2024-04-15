func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 17
	add	a1, a1, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 4
	addw	a1, a1, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 40
	addw	a1, a1, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
