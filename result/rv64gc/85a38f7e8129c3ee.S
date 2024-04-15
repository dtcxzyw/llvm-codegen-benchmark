func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a2, a2, -1
	srlw	a0, a0, a1
	and	a0, a0, a2
	ret
