func00000000000001dc:                   # @func00000000000001dc
	sub	a1, a1, a2
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000100:                   # @func0000000000000100
	subw	a1, a1, a2
	slli	a1, a1, 3
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 1
	subw	a0, a0, a1
	slli	a0, a0, 3
	add	a0, a0, a2
	addiw	a0, a0, -16
	ret
