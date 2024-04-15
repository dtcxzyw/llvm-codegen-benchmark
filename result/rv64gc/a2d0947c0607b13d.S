func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	addw	a1, a1, a2
	andi	a0, a0, -16
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 4096
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a1, a1, a2
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret
