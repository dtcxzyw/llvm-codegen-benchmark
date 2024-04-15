func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	slli	a1, a1, 4
	addi	a1, a1, -128
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 4
	addi	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
