func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	andi	a2, a2, 255
	addiw	a1, a1, 96
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 255
	addiw	a1, a1, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addiw	a1, a1, -3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addiw	a1, a1, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
