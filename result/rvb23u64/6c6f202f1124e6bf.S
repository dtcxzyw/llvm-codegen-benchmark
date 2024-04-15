func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 26
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	andn	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 71
	andn	a0, a0, a1
	ret
