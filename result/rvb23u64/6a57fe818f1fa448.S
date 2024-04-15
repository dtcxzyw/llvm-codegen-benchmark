func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a2, a2, a1
	addiw	a2, a2, 2
	max	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	add	a1, a1, a2
	max	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a2, a2, 1
	max	a0, a2, a0
	ret
