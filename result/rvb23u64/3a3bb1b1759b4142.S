func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	zext.w	a1, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
