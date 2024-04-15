func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	andi	a0, a0, 192
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	lui	a1, 349525
	addiw	a1, a1, 1365
	and	a0, a0, a1
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret
