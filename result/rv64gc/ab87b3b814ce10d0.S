func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	addi	a2, a2, -13
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
