func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1008
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, 31
	sltu	a0, a0, a1
	ret
