func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	addi	a0, a0, -2
	max	a0, a0, zero
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	add	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addiw	a0, a0, -8
	li	a1, 148
	max	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	addiw	a0, a0, -2
	max	a0, a0, zero
	ret
