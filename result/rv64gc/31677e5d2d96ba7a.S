func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	andi	a2, a2, 255
	or	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	li	a4, 15
	slli	a4, a4, 8
	and	a2, a2, a4
	or	a1, a1, a2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	lui	a4, 1
	and	a2, a2, a4
	or	a1, a1, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
