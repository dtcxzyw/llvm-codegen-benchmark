func0000000000000078:                   # @func0000000000000078
	sll	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -256
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sllw	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret
