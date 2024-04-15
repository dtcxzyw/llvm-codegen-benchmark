func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 63
	andi	a1, a1, 63
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, -64
	andi	a1, a1, -64
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	and	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, -64
	slli	a1, a1, 42
	srli	a1, a1, 42
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 262144
	addiw	a3, a3, -4
	and	a2, a2, a3
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
