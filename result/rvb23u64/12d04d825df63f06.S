func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	slti	a1, a1, 65
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a1, a1, a2
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	ret
