func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, -72
	sltiu	a2, a2, -60
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, -1
	snez	a2, a2
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
