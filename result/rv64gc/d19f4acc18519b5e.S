func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -5
	sltiu	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 448
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 64
	ret
