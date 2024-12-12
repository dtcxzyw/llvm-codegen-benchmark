func0000000000000484:                   # @func0000000000000484
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
