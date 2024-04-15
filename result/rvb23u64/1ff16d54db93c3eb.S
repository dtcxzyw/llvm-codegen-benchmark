func0000000000000588:                   # @func0000000000000588
	andi	a0, a0, 255
	bext	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000584:                   # @func0000000000000584
	andi	a0, a0, 255
	bext	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	andi	a0, a0, 255
	bext	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
