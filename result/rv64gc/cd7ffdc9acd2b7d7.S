func0000000000000061:                   # @func0000000000000061
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -48
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
