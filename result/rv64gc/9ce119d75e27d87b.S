func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	addiw	a1, a1, -32
	sltiu	a1, a1, 95
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	addiw	a1, a1, -301
	sltiu	a1, a1, 99
	snez	a0, a0
	and	a0, a0, a1
	ret
