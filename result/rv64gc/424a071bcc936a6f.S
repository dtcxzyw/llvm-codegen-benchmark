func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
func00000000000000fd:                   # @func00000000000000fd
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 9
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
