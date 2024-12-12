func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret
