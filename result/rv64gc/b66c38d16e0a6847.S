func0000000000000009:                   # @func0000000000000009
	addiw	a2, a2, -1
	sltiu	a2, a2, 10
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 6
	add	a0, a0, a1
	ret
