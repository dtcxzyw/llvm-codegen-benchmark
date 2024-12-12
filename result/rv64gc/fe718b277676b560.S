func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 63
	slli	a0, a0, 8
	or	a0, a0, a1
	li	a1, -29
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
